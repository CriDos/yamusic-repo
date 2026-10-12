.class public final Lcom/yandex/plus/pay/graphql/avatar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lus0;

.field public final b:Lcom/yandex/plus/core/network/utils/a;


# direct methods
.method public constructor <init>(Lus0;Lcom/yandex/plus/core/network/urls/b;)V
    .locals 1

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
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/avatar/b;->a:Lus0;

    .line 11
    .line 12
    new-instance p1, Lcom/yandex/plus/core/network/utils/a;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p2, v0}, Lcom/yandex/plus/core/network/utils/a;-><init>(Lcom/yandex/plus/core/network/urls/c;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/avatar/b;->b:Lcom/yandex/plus/core/network/utils/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/graphql/avatar/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/graphql/avatar/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/graphql/avatar/a;->l:I

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
    iput v1, v0, Lcom/yandex/plus/pay/graphql/avatar/a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/graphql/avatar/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/graphql/avatar/a;-><init>(Lcom/yandex/plus/pay/graphql/avatar/b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/graphql/avatar/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/graphql/avatar/a;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 51
    .line 52
    const-string v2, "getUserAvatarInfo() puid="

    .line 53
    .line 54
    invoke-static {v2, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v5, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 59
    .line 60
    sget-object v5, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 61
    .line 62
    invoke-static {v5, p2, v2, v4}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/yandex/plus/core/graphql/w2;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/yandex/plus/core/graphql/w2;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Lcom/yandex/plus/pay/graphql/avatar/a;->l:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/yandex/plus/pay/graphql/avatar/b;->a:Lus0;

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->i(Lus0;Ludo;Lpw6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Lct0;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->j(Lct0;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "getUserAvatarInfo() response="

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 103
    .line 104
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 105
    .line 106
    invoke-static {v1, p1, v0, v4}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p2, Lct0;->c:Lluk;

    .line 110
    .line 111
    check-cast p1, Lcom/yandex/plus/core/graphql/u2;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p0, p0, Lcom/yandex/plus/pay/graphql/avatar/b;->b:Lcom/yandex/plus/core/network/utils/a;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/u2;->a:Lcom/yandex/plus/core/graphql/v2;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    :try_start_0
    sget-object p2, Lakp;->b:Lsjp;

    .line 125
    .line 126
    new-instance p2, Lcom/yandex/plus/pay/repository/api/model/user/a;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/v2;->b:Lcom/yandex/plus/core/graphql/t2;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/t2;->b:Lcom/yandex/plus/core/graphql/fragment/u;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/u;->b:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/yandex/plus/core/network/utils/a;->a:Lcom/yandex/plus/core/network/urls/c;

    .line 140
    .line 141
    invoke-interface {p0}, Lcom/yandex/plus/core/network/urls/c;->getUrl()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p0, "/islands-150"

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p2, p0}, Lcom/yandex/plus/pay/repository/api/model/user/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    sget-object p1, Lakp;->b:Lsjp;

    .line 166
    .line 167
    new-instance p2, Lujp;

    .line 168
    .line 169
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-nez p0, :cond_4

    .line 177
    .line 178
    check-cast p2, Lcom/yandex/plus/pay/repository/api/model/user/a;

    .line 179
    .line 180
    return-object p2

    .line 181
    :cond_4
    new-instance p1, Lcom/yandex/plus/core/graphql/exception/d;

    .line 182
    .line 183
    invoke-direct {p1, v4, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_5
    new-instance p0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 188
    .line 189
    const-string p1, "user is null"

    .line 190
    .line 191
    invoke-direct {p0, p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_6
    new-instance p0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 196
    .line 197
    const-string p1, "user avatar response data is null"

    .line 198
    .line 199
    invoke-direct {p0, p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method
