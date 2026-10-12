.class public final Lcom/yandex/passport/sloth/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lkotlin/text/Regex;


# instance fields
.field public final a:Lcom/yandex/passport/sloth/data/m;

.field public final b:Lcom/yandex/passport/internal/sloth/i;

.field public final c:Lcom/yandex/passport/sloth/f;

.field public final d:Lcom/yandex/passport/sloth/a1;

.field public final e:Lcom/yandex/passport/sloth/v;

.field public final f:Lcom/yandex/passport/sloth/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^(?:passport(?:-rc|-test)?|oauth|social)\\.yandex-team\\.(?:ru|az|com\\.am|com\\.ge|co\\.il|kg|lv|lt|md|tj|tm|uz|fr|ee|ua|by|kz|com|com\\.tr)$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/passport/sloth/j0;->g:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/internal/sloth/i;Lcom/yandex/passport/sloth/f;Lcom/yandex/passport/sloth/a1;Lcom/yandex/passport/sloth/v;Lcom/yandex/passport/sloth/i;)V
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
    iput-object p1, p0, Lcom/yandex/passport/sloth/j0;->a:Lcom/yandex/passport/sloth/data/m;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/passport/sloth/j0;->b:Lcom/yandex/passport/internal/sloth/i;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/passport/sloth/j0;->c:Lcom/yandex/passport/sloth/f;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/yandex/passport/sloth/j0;->d:Lcom/yandex/passport/sloth/a1;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/yandex/passport/sloth/j0;->e:Lcom/yandex/passport/sloth/v;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/yandex/passport/sloth/j0;->f:Lcom/yandex/passport/sloth/i;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/passport/sloth/url/y;
    .locals 7

    .line 1
    sget-object v0, Lcom/yandex/passport/sloth/url/c0;->e:Lcom/yandex/passport/sloth/url/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 7
    .line 8
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 18
    .line 19
    const-string v3, "WebAm success"

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/yandex/passport/sloth/j0;->a:Lcom/yandex/passport/sloth/data/m;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/yandex/passport/sloth/data/m;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 29
    .line 30
    instance-of v3, v1, Lcom/yandex/passport/sloth/data/f0;

    .line 31
    .line 32
    if-nez v3, :cond_9

    .line 33
    .line 34
    instance-of v3, v1, Lcom/yandex/passport/sloth/data/i0;

    .line 35
    .line 36
    if-nez v3, :cond_9

    .line 37
    .line 38
    instance-of v3, v1, Lcom/yandex/passport/sloth/data/l0;

    .line 39
    .line 40
    if-nez v3, :cond_9

    .line 41
    .line 42
    instance-of v3, v1, Lcom/yandex/passport/sloth/data/b0;

    .line 43
    .line 44
    if-nez v3, :cond_9

    .line 45
    .line 46
    instance-of v3, v1, Lcom/yandex/passport/sloth/data/j0;

    .line 47
    .line 48
    if-nez v3, :cond_9

    .line 49
    .line 50
    instance-of v3, v1, Lcom/yandex/passport/sloth/data/k0;

    .line 51
    .line 52
    if-nez v3, :cond_9

    .line 53
    .line 54
    instance-of v3, v1, Lcom/yandex/passport/sloth/data/u;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    instance-of v3, v1, Lcom/yandex/passport/sloth/data/e0;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    check-cast v1, Lcom/yandex/passport/sloth/data/e0;

    .line 65
    .line 66
    iget-wide v1, v1, Lcom/yandex/passport/sloth/data/e0;->c:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, p1, v1}, Lcom/yandex/passport/sloth/j0;->b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    instance-of v3, v1, Lcom/yandex/passport/sloth/data/m0;

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    instance-of v3, v1, Lcom/yandex/passport/sloth/data/v;

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    instance-of v3, v1, Lcom/yandex/passport/sloth/data/w;

    .line 85
    .line 86
    if-nez v3, :cond_8

    .line 87
    .line 88
    instance-of v3, v1, Lcom/yandex/passport/sloth/data/g0;

    .line 89
    .line 90
    if-nez v3, :cond_8

    .line 91
    .line 92
    instance-of v3, v1, Lcom/yandex/passport/sloth/data/n0;

    .line 93
    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    instance-of v3, v1, Lcom/yandex/passport/sloth/data/z;

    .line 97
    .line 98
    if-nez v3, :cond_8

    .line 99
    .line 100
    instance-of v3, v1, Lcom/yandex/passport/sloth/data/d0;

    .line 101
    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    instance-of v3, v1, Lcom/yandex/passport/sloth/data/c0;

    .line 105
    .line 106
    if-nez v3, :cond_8

    .line 107
    .line 108
    instance-of v3, v1, Lcom/yandex/passport/sloth/data/a0;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    instance-of v3, v1, Lcom/yandex/passport/sloth/data/y;

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    iget-object v5, p0, Lcom/yandex/passport/sloth/j0;->f:Lcom/yandex/passport/sloth/i;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    new-instance v1, Lcom/yandex/passport/internal/ui/router/w;

    .line 121
    .line 122
    const/16 v3, 0x15

    .line 123
    .line 124
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v2, v2, v1, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    instance-of p1, v1, Lcom/yandex/passport/sloth/data/x;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/yandex/passport/sloth/j0;->d:Lcom/yandex/passport/sloth/a1;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    sget-object p0, Lcom/yandex/passport/sloth/t0;->c:Lcom/yandex/passport/sloth/t0;

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Lcom/yandex/passport/sloth/a1;->a(Lm6;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lcom/yandex/passport/sloth/url/c0;->d:Lcom/yandex/passport/sloth/url/c0;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_5
    instance-of p1, v1, Lcom/yandex/passport/sloth/data/t;

    .line 146
    .line 147
    const/16 v6, 0x16

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    sget-object p1, Lcom/yandex/passport/sloth/s0;->c:Lcom/yandex/passport/sloth/s0;

    .line 152
    .line 153
    invoke-virtual {v3, p1}, Lcom/yandex/passport/sloth/a1;->a(Lm6;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lcom/yandex/passport/sloth/i0;->a:Lcom/yandex/passport/sloth/i0;

    .line 157
    .line 158
    new-instance v1, Lcom/yandex/passport/internal/ui/router/w;

    .line 159
    .line 160
    invoke-direct {v1, p0, p1, v2, v6}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v2, v2, v1, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_6
    instance-of p1, v1, Lcom/yandex/passport/sloth/data/h0;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    sget-object p1, Lcom/yandex/passport/sloth/i0;->b:Lcom/yandex/passport/sloth/i0;

    .line 172
    .line 173
    new-instance v1, Lcom/yandex/passport/internal/ui/router/w;

    .line 174
    .line 175
    invoke-direct {v1, p0, p1, v2, v6}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v2, v2, v1, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_8
    :goto_0
    sget-object p0, Lcom/yandex/passport/sloth/url/c0;->c:Lcom/yandex/passport/sloth/url/c0;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_9
    :goto_1
    const-string v1, "location_id"

    .line 190
    .line 191
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_2

    .line 200
    :catch_0
    move-object v1, v2

    .line 201
    :goto_2
    if-eqz v1, :cond_a

    .line 202
    .line 203
    const/16 v2, 0xa

    .line 204
    .line 205
    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->u0(ILjava/lang/String;)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_a
    invoke-virtual {p0, p1, v2}, Lcom/yandex/passport/sloth/j0;->b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 11

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move-object v7, v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-object v7, v1

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {v2, v0, v2}, Lyds;->v(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lcom/yandex/passport/sloth/j0;->g:Lkotlin/text/Regex;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/yandex/passport/sloth/j0;->a:Lcom/yandex/passport/sloth/data/m;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, Lcom/yandex/passport/sloth/data/m;->c:Lcom/yandex/passport/common/core/b;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v2, Lcom/yandex/passport/sloth/data/m;->b:Lcom/yandex/passport/common/core/b;

    .line 40
    .line 41
    sget-object v2, Lcom/yandex/passport/common/core/b;->e:Lcom/yandex/passport/common/core/b;

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/yandex/passport/common/core/b;->f:Lcom/yandex/passport/common/core/b;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v0, Lcom/yandex/passport/common/core/b;->d:Lcom/yandex/passport/common/core/b;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, v2, Lcom/yandex/passport/sloth/data/m;->b:Lcom/yandex/passport/common/core/b;

    .line 52
    .line 53
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/yandex/passport/sloth/j0;->c:Lcom/yandex/passport/sloth/f;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lcom/yandex/passport/sloth/f;->a:Lvdt;

    .line 59
    .line 60
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/webkit/CookieManager;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/webkit/CookieManager;->flush()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/webkit/CookieManager;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    :goto_2
    move-object v4, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const-string v3, "Session_id"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/yandex/passport/sloth/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance v3, Lcom/yandex/passport/sloth/data/i;

    .line 93
    .line 94
    invoke-direct {v3, v0, p1, v2}, Lcom/yandex/passport/sloth/data/i;-><init>(Lcom/yandex/passport/common/core/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :goto_3
    const/4 v0, 0x3

    .line 99
    iget-object v10, p0, Lcom/yandex/passport/sloth/j0;->f:Lcom/yandex/passport/sloth/i;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/yandex/passport/sloth/j0;->d:Lcom/yandex/passport/sloth/a1;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    sget-object v3, Lcom/yandex/passport/sloth/q0;->c:Lcom/yandex/passport/sloth/q0;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/yandex/passport/sloth/a1;->a(Lm6;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lnh;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v9, 0x1d

    .line 114
    .line 115
    move-object v3, p0

    .line 116
    move-object v5, p1

    .line 117
    move-object v6, p2

    .line 118
    invoke-direct/range {v2 .. v9}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v1, v1, v2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    move-object v3, p0

    .line 126
    sget-object p0, Lcom/yandex/passport/sloth/p0;->c:Lcom/yandex/passport/sloth/p0;

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Lcom/yandex/passport/sloth/a1;->a(Lm6;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lrfx;

    .line 132
    .line 133
    const/16 p1, 0x1d

    .line 134
    .line 135
    invoke-direct {p0, v3, v1, p1}, Lrfx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v1, v1, p0, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 139
    .line 140
    .line 141
    return-void
.end method
