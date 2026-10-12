.class public final Lcom/yandex/passport/internal/usecase/ui/o;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/core/accounts/e;

.field public final c:Lcom/yandex/passport/internal/network/client/i;

.field public final d:Lcom/yandex/passport/common/ui/lang/b;

.field public final e:Lcom/yandex/passport/internal/common/l;

.field public final f:Lcom/yandex/passport/internal/usecase/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/network/client/i;Lcom/yandex/passport/common/ui/lang/b;Lcom/yandex/passport/internal/common/l;Lcom/yandex/passport/internal/usecase/e0;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/o;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/ui/o;->c:Lcom/yandex/passport/internal/network/client/i;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/ui/o;->d:Lcom/yandex/passport/common/ui/lang/b;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/ui/o;->e:Lcom/yandex/passport/internal/common/l;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/ui/o;->f:Lcom/yandex/passport/internal/usecase/e0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/ui/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/ui/o;->l(Lcom/yandex/passport/internal/usecase/ui/m;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/usecase/ui/m;Lpw6;)Ljava/io/Serializable;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/ui/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/ui/n;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/ui/n;->n:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/ui/n;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/ui/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/ui/n;-><init>(Lcom/yandex/passport/internal/usecase/ui/o;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/ui/n;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/ui/n;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/yandex/passport/internal/usecase/ui/n;->k:Lcom/yandex/passport/internal/network/client/k;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/ui/n;->j:Lcom/yandex/passport/common/core/b;

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/o;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v2, p1, Lcom/yandex/passport/internal/usecase/ui/m;->a:Lcom/yandex/passport/common/core/f;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    sget-object p0, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance p0, Ljava/lang/Exception;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "Account with uid "

    .line 76
    .line 77
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/ui/m;->a:Lcom/yandex/passport/common/core/f;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " not found"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lujp;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    iget-object p1, p2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/ui/o;->c:Lcom/yandex/passport/internal/network/client/i;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/network/client/i;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/network/client/k;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v4, p0, Lcom/yandex/passport/internal/usecase/ui/o;->d:Lcom/yandex/passport/common/ui/lang/b;

    .line 115
    .line 116
    check-cast v4, Lcom/yandex/passport/internal/ui/lang/a;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v5, Lcom/yandex/passport/internal/usecase/c0;

    .line 123
    .line 124
    iget-object v6, p2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/yandex/passport/internal/network/client/k;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v4, "profile/password"

    .line 139
    .line 140
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v2}, Lcom/yandex/passport/internal/network/client/k;->d()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v8, "retpath"

    .line 153
    .line 154
    invoke-virtual {p2, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/o;->e:Lcom/yandex/passport/internal/common/l;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Lcom/yandex/passport/internal/common/l;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const/4 v11, 0x0

    .line 175
    const/16 v12, 0x70

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    invoke-direct/range {v5 .. v12}, Lcom/yandex/passport/internal/usecase/c0;-><init>(Lcom/yandex/passport/common/core/f;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/passport/common/core/c;I)V

    .line 179
    .line 180
    .line 181
    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/ui/n;->j:Lcom/yandex/passport/common/core/b;

    .line 182
    .line 183
    iput-object v2, v0, Lcom/yandex/passport/internal/usecase/ui/n;->k:Lcom/yandex/passport/internal/network/client/k;

    .line 184
    .line 185
    iput v3, v0, Lcom/yandex/passport/internal/usecase/ui/n;->n:I

    .line 186
    .line 187
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/ui/o;->f:Lcom/yandex/passport/internal/usecase/e0;

    .line 188
    .line 189
    invoke-virtual {p0, v5, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-ne p2, v1, :cond_4

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_4
    move-object p0, v2

    .line 197
    :goto_1
    check-cast p2, Lakp;

    .line 198
    .line 199
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;

    .line 200
    .line 201
    instance-of v0, p2, Lujp;

    .line 202
    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 206
    .line 207
    check-cast p2, Lcom/yandex/passport/common/url/b;

    .line 208
    .line 209
    iget-object p2, p2, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v0, Lcom/yandex/passport/internal/ui/d;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/yandex/passport/internal/network/client/k;->d()Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-direct {v0, p2, p0, p1}, Lcom/yandex/passport/internal/ui/d;-><init>(Ljava/lang/String;Landroid/net/Uri;Lcom/yandex/passport/common/core/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    move-object p0, v0

    .line 223
    sget-object p1, Lakp;->b:Lsjp;

    .line 224
    .line 225
    new-instance v0, Lujp;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    move-object p1, v0

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    move-object p1, p2

    .line 233
    :goto_3
    new-instance p0, Lakp;

    .line 234
    .line 235
    invoke-direct {p0, p1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object p0
.end method
