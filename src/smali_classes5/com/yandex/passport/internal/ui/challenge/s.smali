.class public final Lcom/yandex/passport/internal/ui/challenge/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/network/d;

.field public final b:Lcom/yandex/passport/internal/usecase/k0;

.field public final c:Lcom/yandex/passport/internal/usecase/e0;

.field public final d:Lcom/yandex/passport/common/ui/lang/b;

.field public final e:Lcom/yandex/passport/internal/flags/j;

.field public final f:Lcom/yandex/passport/internal/report/reporters/n;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/d;Lcom/yandex/passport/internal/usecase/k0;Lcom/yandex/passport/internal/usecase/e0;Lcom/yandex/passport/common/ui/lang/b;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/report/reporters/n;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/s;->a:Lcom/yandex/passport/internal/network/d;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/s;->b:Lcom/yandex/passport/internal/usecase/k0;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/s;->c:Lcom/yandex/passport/internal/usecase/e0;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/challenge/s;->d:Lcom/yandex/passport/common/ui/lang/b;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/challenge/s;->e:Lcom/yandex/passport/internal/flags/j;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/challenge/s;->f:Lcom/yandex/passport/internal/report/reporters/n;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/challenge/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/p;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/p;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/p;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/p;-><init>(Lcom/yandex/passport/internal/ui/challenge/s;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/p;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/p;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/p;->j:Lcom/yandex/passport/common/core/f;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 53
    .line 54
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 55
    .line 56
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "Requesting challengeState for uid = "

    .line 67
    .line 68
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v5, 0xa

    .line 79
    .line 80
    invoke-static {p2, v3, v2, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/p;->j:Lcom/yandex/passport/common/core/f;

    .line 84
    .line 85
    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/p;->m:I

    .line 86
    .line 87
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/s;->b:Lcom/yandex/passport/internal/usecase/k0;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    check-cast p2, Lakp;

    .line 97
    .line 98
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x2

    .line 106
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/s;->f:Lcom/yandex/passport/internal/report/reporters/n;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    check-cast p2, Lcom/yandex/passport/internal/usecase/i0;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/yandex/passport/internal/report/u7;->d:Lcom/yandex/passport/internal/report/u7;

    .line 122
    .line 123
    new-instance v3, Lcom/yandex/passport/internal/report/gf;

    .line 124
    .line 125
    invoke-direct {v3, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/yandex/passport/internal/report/a;

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/a;-><init>(Lcom/yandex/passport/internal/usecase/i0;)V

    .line 131
    .line 132
    .line 133
    new-array v2, v2, [Lcom/yandex/passport/internal/report/af;

    .line 134
    .line 135
    aput-object v3, v2, v1

    .line 136
    .line 137
    aput-object p1, v2, v4

    .line 138
    .line 139
    invoke-virtual {p0, v0, v2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_5
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 144
    .line 145
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 146
    .line 147
    invoke-interface {p2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    sget-object p2, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 154
    .line 155
    const-string v5, "Failed to get challenge"

    .line 156
    .line 157
    invoke-static {p2, v3, v5, v0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object p2, Lcom/yandex/passport/internal/report/v7;->d:Lcom/yandex/passport/internal/report/v7;

    .line 167
    .line 168
    new-instance v5, Lcom/yandex/passport/internal/report/gf;

    .line 169
    .line 170
    invoke-direct {v5, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lcom/yandex/passport/internal/report/gf;

    .line 174
    .line 175
    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    new-array v2, v2, [Lcom/yandex/passport/internal/report/af;

    .line 179
    .line 180
    aput-object v5, v2, v1

    .line 181
    .line 182
    aput-object p1, v2, v4

    .line 183
    .line 184
    invoke-virtual {p0, p2, v2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 185
    .line 186
    .line 187
    instance-of p0, v0, Ljava/io/IOException;

    .line 188
    .line 189
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 190
    .line 191
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 198
    .line 199
    new-instance p2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "causeNoInternet "

    .line 202
    .line 203
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    invoke-static {p1, v3, p2, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    new-instance p1, Lcom/yandex/passport/internal/usecase/f0;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/usecase/f0;-><init>(Z)V

    .line 221
    .line 222
    .line 223
    return-object p1
.end method

.method public final b(Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/s;->e:Lcom/yandex/passport/internal/flags/j;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/passport/internal/flags/p;->F:Lcom/yandex/passport/internal/flags/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/s;->a(Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lcom/yandex/passport/internal/usecase/h0;->a:Lcom/yandex/passport/internal/usecase/h0;

    .line 35
    .line 36
    return-object p0
.end method

.method public final c(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/usecase/g0;Lcom/yandex/passport/api/a2;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/yandex/passport/internal/ui/challenge/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/q;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/q;->n:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/q;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/ui/challenge/q;-><init>(Lcom/yandex/passport/internal/ui/challenge/s;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/ui/challenge/q;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/q;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/q;->k:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/q;->j:Lcom/yandex/passport/common/core/f;

    .line 40
    .line 41
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p4, Lcom/yandex/passport/common/url/b;

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    iget-object p3, p4, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    move-object p3, v4

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_3
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p4, p1, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/challenge/s;->a:Lcom/yandex/passport/internal/network/d;

    .line 73
    .line 74
    check-cast v5, Lcom/yandex/passport/internal/network/h;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p4, v2, v4}, Lcom/yandex/passport/internal/network/h;->g(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    const-string v2, "closewebview"

    .line 95
    .line 96
    invoke-virtual {p4, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    sget-object v2, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p4}, Lcom/yandex/passport/common/url/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    iget-object p2, p2, Lcom/yandex/passport/internal/usecase/g0;->a:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 116
    .line 117
    sget-object v5, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 118
    .line 119
    sget-object v5, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 120
    .line 121
    invoke-interface {v5}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v6, "showWebView url = "

    .line 130
    .line 131
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lcom/yandex/passport/common/url/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/16 v6, 0xa

    .line 146
    .line 147
    invoke-static {v2, v4, v5, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string v2, "retpath"

    .line 159
    .line 160
    invoke-virtual {p2, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v2, "theme"

    .line 165
    .line 166
    invoke-static {p3}, Lcom/yandex/passport/internal/ui/util/s;->b(Lcom/yandex/passport/api/a2;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p2, v2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Lcom/yandex/passport/common/url/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/q;->j:Lcom/yandex/passport/common/core/f;

    .line 183
    .line 184
    iput-object p4, v0, Lcom/yandex/passport/internal/ui/challenge/q;->k:Ljava/lang/String;

    .line 185
    .line 186
    iput v3, v0, Lcom/yandex/passport/internal/ui/challenge/q;->n:I

    .line 187
    .line 188
    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/s;->e(Lpw6;Lcom/yandex/passport/common/core/f;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    if-ne p3, v1, :cond_5

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_5
    move-object p2, p1

    .line 196
    move-object p1, p4

    .line 197
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz p3, :cond_6

    .line 200
    .line 201
    new-instance p4, Lcom/yandex/passport/common/url/b;

    .line 202
    .line 203
    invoke-direct {p4, p3}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    move-object p4, v4

    .line 208
    :goto_2
    if-nez p4, :cond_7

    .line 209
    .line 210
    return-object v4

    .line 211
    :cond_7
    iget-object p3, p4, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 212
    .line 213
    new-instance p4, Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 214
    .line 215
    invoke-direct {p4, p3, p1}, Lcom/yandex/passport/internal/ui/challenge/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/s;->f:Lcom/yandex/passport/internal/report/reporters/n;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object p3, Lcom/yandex/passport/internal/report/w7;->d:Lcom/yandex/passport/internal/report/w7;

    .line 227
    .line 228
    new-instance v0, Lcom/yandex/passport/internal/report/gf;

    .line 229
    .line 230
    invoke-direct {v0, p2}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcom/yandex/passport/internal/report/ue;

    .line 234
    .line 235
    iget-object v2, p4, Lcom/yandex/passport/internal/ui/challenge/c0;->c:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v4, 0x4

    .line 238
    invoke-direct {v1, v2, v4}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x2

    .line 242
    new-array v2, v2, [Lcom/yandex/passport/internal/report/af;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    aput-object v0, v2, v4

    .line 246
    .line 247
    aput-object v1, v2, v3

    .line 248
    .line 249
    invoke-virtual {p1, p3, v2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lcom/yandex/passport/internal/database/diary/c;

    .line 253
    .line 254
    const/16 p3, 0xe

    .line 255
    .line 256
    invoke-direct {p1, p0, p2, p3}, Lcom/yandex/passport/internal/database/diary/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p4, Lcom/yandex/passport/internal/ui/challenge/c0;->a:Lkkk;

    .line 260
    .line 261
    iget-object p0, p0, Lkkk;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_8

    .line 268
    .line 269
    return-object p4

    .line 270
    :cond_8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    return-object p4
.end method

.method public final d(Lcom/yandex/passport/common/core/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/s;->f:Lcom/yandex/passport/internal/report/reporters/n;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/yandex/passport/internal/report/t7;->d:Lcom/yandex/passport/internal/report/t7;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/common/domain/f;->f(Lhjc;Lcom/yandex/passport/common/core/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lpw6;Lcom/yandex/passport/common/core/f;Ljava/lang/String;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/challenge/r;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/r;

    .line 7
    .line 8
    iget v2, v1, Lcom/yandex/passport/internal/ui/challenge/r;->l:I

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    and-int v4, v2, v3

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, v1, Lcom/yandex/passport/internal/ui/challenge/r;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/r;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/yandex/passport/internal/ui/challenge/r;-><init>(Lcom/yandex/passport/internal/ui/challenge/s;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, Lcom/yandex/passport/internal/ui/challenge/r;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v3, v1, Lcom/yandex/passport/internal/ui/challenge/r;->l:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/yandex/passport/internal/usecase/c0;

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/s;->d:Lcom/yandex/passport/common/ui/lang/b;

    .line 56
    .line 57
    check-cast v0, Lcom/yandex/passport/internal/ui/lang/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v12, 0x0

    .line 64
    const/16 v13, 0x78

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object/from16 v7, p2

    .line 69
    .line 70
    move-object/from16 v9, p3

    .line 71
    .line 72
    invoke-direct/range {v6 .. v13}, Lcom/yandex/passport/internal/usecase/c0;-><init>(Lcom/yandex/passport/common/core/f;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/passport/common/core/c;I)V

    .line 73
    .line 74
    .line 75
    iput v4, v1, Lcom/yandex/passport/internal/ui/challenge/r;->l:I

    .line 76
    .line 77
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/s;->c:Lcom/yandex/passport/internal/usecase/e0;

    .line 78
    .line 79
    invoke-virtual {p0, v6, v1}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v2, :cond_4

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_4
    :goto_1
    check-cast v0, Lakp;

    .line 87
    .line 88
    iget-object p0, v0, Lakp;->a:Ljava/lang/Object;

    .line 89
    .line 90
    instance-of v0, p0, Lujp;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    move-object p0, v5

    .line 95
    :cond_5
    check-cast p0, Lcom/yandex/passport/common/url/b;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    iget-object p0, p0, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    :goto_2
    return-object v5
.end method
