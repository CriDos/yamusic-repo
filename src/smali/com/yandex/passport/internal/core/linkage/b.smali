.class public final Lcom/yandex/passport/internal/core/linkage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/accounts/e;

.field public final b:Lcom/yandex/passport/internal/core/accounts/i;

.field public final c:Lcom/yandex/passport/internal/network/client/i;

.field public final d:Lcom/yandex/passport/internal/network/mappers/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/internal/network/client/i;Lcom/yandex/passport/internal/network/mappers/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/core/linkage/b;->a:Lcom/yandex/passport/internal/core/accounts/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/core/linkage/b;->b:Lcom/yandex/passport/internal/core/accounts/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/passport/internal/core/linkage/b;->c:Lcom/yandex/passport/internal/network/client/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/passport/internal/core/linkage/b;->d:Lcom/yandex/passport/internal/network/mappers/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/core/linkage/b;->d:Lcom/yandex/passport/internal/network/mappers/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/core/linkage/b;->b:Lcom/yandex/passport/internal/core/accounts/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/core/linkage/b;->a:Lcom/yandex/passport/internal/core/accounts/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    iget-object p1, v3, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    :try_start_0
    iget-object p2, v3, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/yandex/passport/common/account/a;->d()Ljava/lang/String;
    :try_end_0
    .catch Lcom/yandex/passport/common/exception/a; {:try_start_0 .. :try_end_0} :catch_4

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p2, v2, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/yandex/passport/common/account/a;->d()Ljava/lang/String;
    :try_end_1
    .catch Lcom/yandex/passport/common/exception/a; {:try_start_1 .. :try_end_1} :catch_3

    .line 33
    .line 34
    .line 35
    iget-object p2, v3, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/yandex/passport/common/core/g;->g0()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    if-ne p2, v4, :cond_0

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    move-object v3, v2

    .line 47
    move-object v2, v5

    .line 48
    :cond_0
    :try_start_2
    iget-object p0, p0, Lcom/yandex/passport/internal/core/linkage/b;->c:Lcom/yandex/passport/internal/network/client/i;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/network/client/i;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/network/client/h;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, v3, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 57
    .line 58
    iget-object p2, v2, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/network/client/h;->b(Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/account/a;)V
    :try_end_2
    .catch Lcom/yandex/passport/common/exception/a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/yandex/passport/data/exceptions/h; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p0

    .line 67
    new-instance p1, Lcom/yandex/passport/api/exception/p;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :goto_0
    const-string p1, "yandex_token.invalid"

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    const-string p1, "provider_token.invalid"

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/network/mappers/d;->a(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lcom/yandex/passport/internal/report/reporters/t;->e:Lcom/yandex/passport/internal/report/reporters/t;

    .line 102
    .line 103
    invoke-virtual {v1, p0, p1}, Lcom/yandex/passport/internal/core/accounts/i;->d(Lcom/yandex/passport/internal/b;Lcom/yandex/passport/internal/report/reporters/t;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lcom/yandex/passport/api/exception/a;

    .line 107
    .line 108
    iget-object p1, v2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/a;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_1
    new-instance p1, Lcom/yandex/passport/api/exception/k;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Lcom/yandex/passport/api/exception/k;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_2
    invoke-virtual {v0, v3}, Lcom/yandex/passport/internal/network/mappers/d;->a(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/b;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Lcom/yandex/passport/internal/report/reporters/t;->e:Lcom/yandex/passport/internal/report/reporters/t;

    .line 129
    .line 130
    invoke-virtual {v1, p0, p1}, Lcom/yandex/passport/internal/core/accounts/i;->d(Lcom/yandex/passport/internal/b;Lcom/yandex/passport/internal/report/reporters/t;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lcom/yandex/passport/api/exception/a;

    .line 134
    .line 135
    iget-object p1, v3, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/a;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :catch_2
    new-instance p0, Lcom/yandex/passport/api/exception/a;

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/yandex/passport/api/exception/a;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :catch_3
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/network/mappers/d;->a(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/b;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p1, Lcom/yandex/passport/internal/report/reporters/t;->e:Lcom/yandex/passport/internal/report/reporters/t;

    .line 152
    .line 153
    invoke-virtual {v1, p0, p1}, Lcom/yandex/passport/internal/core/accounts/i;->d(Lcom/yandex/passport/internal/b;Lcom/yandex/passport/internal/report/reporters/t;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lcom/yandex/passport/api/exception/a;

    .line 157
    .line 158
    iget-object p1, v2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/a;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :catch_4
    invoke-virtual {v0, v3}, Lcom/yandex/passport/internal/network/mappers/d;->a(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/b;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p2, Lcom/yandex/passport/internal/report/reporters/t;->e:Lcom/yandex/passport/internal/report/reporters/t;

    .line 169
    .line 170
    invoke-virtual {v1, p0, p2}, Lcom/yandex/passport/internal/core/accounts/i;->d(Lcom/yandex/passport/internal/b;Lcom/yandex/passport/internal/report/reporters/t;)V

    .line 171
    .line 172
    .line 173
    new-instance p0, Lcom/yandex/passport/api/exception/a;

    .line 174
    .line 175
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/a;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_3
    new-instance p0, Lcom/yandex/passport/api/exception/b;

    .line 180
    .line 181
    invoke-direct {p0, p2}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_4
    new-instance p0, Lcom/yandex/passport/api/exception/b;

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method
