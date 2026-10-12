.class public final Lcom/yandex/plus/core/graphql/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lus0;


# direct methods
.method public constructor <init>(Lus0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/internal/c;->a:Lus0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/core/graphql/u0;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Http exception: "

    .line 2
    .line 3
    const-string v1, "Network exception: "

    .line 4
    .line 5
    const-string v2, "Response data is null: "

    .line 6
    .line 7
    instance-of v3, p2, Lcom/yandex/plus/core/graphql/internal/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lcom/yandex/plus/core/graphql/internal/b;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/plus/core/graphql/internal/b;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/yandex/plus/core/graphql/internal/b;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/plus/core/graphql/internal/b;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Lcom/yandex/plus/core/graphql/internal/b;-><init>(Lcom/yandex/plus/core/graphql/internal/c;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v3, Lcom/yandex/plus/core/graphql/internal/b;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/plus/core/graphql/internal/b;->m:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object p1, v3, Lcom/yandex/plus/core/graphql/internal/b;->j:Lcom/yandex/plus/core/graphql/u0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/internal/c;->a:Lus0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p2, Lmx0;

    .line 70
    .line 71
    invoke-direct {p2, p0, p1}, Lmx0;-><init>(Lus0;Lqvk;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v3, Lcom/yandex/plus/core/graphql/internal/b;->j:Lcom/yandex/plus/core/graphql/u0;

    .line 75
    .line 76
    iput v6, v3, Lcom/yandex/plus/core/graphql/internal/b;->m:I

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Lmx0;->y(Lpw6;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v4, :cond_3

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_3
    :goto_1
    check-cast p2, Lct0;

    .line 86
    .line 87
    iget-object p0, p2, Lct0;->c:Lluk;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    sget-object p2, Lakp;->b:Lsjp;

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    invoke-interface {p1}, Lqvk;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 113
    .line 114
    new-instance p2, Lujp;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    move-object p0, p2

    .line 120
    goto :goto_5

    .line 121
    :catch_1
    move-exception p0

    .line 122
    throw p0

    .line 123
    :goto_4
    sget-object p2, Lakp;->b:Lsjp;

    .line 124
    .line 125
    new-instance p2, Lujp;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_5
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_5
    :try_start_2
    invoke-interface {p1}, Lqvk;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    instance-of p1, p2, Lws0;

    .line 143
    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    instance-of p1, p2, Lzs0;

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    new-instance p0, Lcom/yandex/plus/core/graphql/exception/e;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_6
    new-instance p1, Lcom/yandex/plus/core/graphql/exception/c;

    .line 161
    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_6
    move-object p0, p1

    .line 170
    goto :goto_7

    .line 171
    :cond_7
    new-instance p1, Lcom/yandex/plus/core/graphql/exception/b;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p2, Lws0;

    .line 178
    .line 179
    iget v0, p2, Lws0;->a:I

    .line 180
    .line 181
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/plus/core/graphql/exception/b;-><init>(Ljava/lang/String;Lws0;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :goto_7
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    sget-object p1, Lakp;->b:Lsjp;

    .line 188
    .line 189
    new-instance p1, Lujp;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    move-object p0, p1

    .line 195
    :goto_8
    return-object p0
.end method
