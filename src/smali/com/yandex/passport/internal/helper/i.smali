.class public final Lcom/yandex/passport/internal/helper/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/accounts/e;

.field public final b:Lcom/yandex/passport/internal/network/client/i;

.field public final c:Lcom/yandex/passport/internal/core/accounts/a;

.field public final d:Lcom/yandex/passport/internal/storage/k;

.field public final e:Lcom/yandex/passport/common/a;

.field public final f:Lcom/yandex/passport/internal/f;

.field public final g:Lcom/yandex/passport/internal/report/reporters/j1;

.field public final h:Lcom/yandex/passport/internal/usecase/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    invoke-static {v2, v0, v0, v1}, Lcom/yandex/passport/common/time/a;->c(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/yandex/passport/internal/helper/i;->i:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/network/client/i;Lcom/yandex/passport/internal/core/accounts/a;Lcom/yandex/passport/internal/storage/k;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/f;Lcom/yandex/passport/internal/report/reporters/j1;Lcom/yandex/passport/internal/usecase/e0;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/yandex/passport/internal/helper/i;->a:Lcom/yandex/passport/internal/core/accounts/e;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/yandex/passport/internal/helper/i;->b:Lcom/yandex/passport/internal/network/client/i;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/yandex/passport/internal/helper/i;->c:Lcom/yandex/passport/internal/core/accounts/a;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/yandex/passport/internal/helper/i;->d:Lcom/yandex/passport/internal/storage/k;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/yandex/passport/internal/helper/i;->e:Lcom/yandex/passport/common/a;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/yandex/passport/internal/helper/i;->f:Lcom/yandex/passport/internal/f;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/yandex/passport/internal/helper/i;->g:Lcom/yandex/passport/internal/report/reporters/j1;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/yandex/passport/internal/helper/i;->h:Lcom/yandex/passport/internal/usecase/e0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/core/f;)Landroid/net/Uri;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/helper/i;->b:Lcom/yandex/passport/internal/network/client/i;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/network/client/i;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/network/client/k;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/yandex/passport/internal/helper/i;->f:Lcom/yandex/passport/internal/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/yandex/passport/internal/f;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/yandex/passport/internal/common/l;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v2, Ltey;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x4

    .line 31
    move-object v3, p0

    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v2 .. v8}, Ltey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroidx/core/app/t;->z(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lakp;->b:Lsjp;

    .line 41
    .line 42
    instance-of p1, p0, Lujp;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    check-cast p0, Lcom/yandex/passport/common/url/b;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_0
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Landroid/net/Uri;

    .line 58
    .line 59
    return-object p0
.end method

.method public final b(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/entities/s;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/helper/i;->a:Lcom/yandex/passport/internal/core/accounts/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/yandex/passport/internal/helper/i;->b:Lcom/yandex/passport/internal/network/client/i;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/network/client/i;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/network/client/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, Lcom/yandex/passport/internal/network/client/h;->b:Lcom/yandex/passport/common/network/t;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/yandex/passport/common/account/a;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v1, Lcom/yandex/passport/internal/network/client/h;->f:Lcom/yandex/passport/common/analytics/k;

    .line 38
    .line 39
    iget-object v5, v1, Lcom/yandex/passport/internal/network/client/h;->h:Lcom/yandex/passport/common/common/a;

    .line 40
    .line 41
    check-cast v5, Lcom/yandex/passport/internal/common/d;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5}, Lcom/yandex/passport/internal/common/d;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v6, v5}, Lcom/yandex/passport/common/analytics/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/yandex/passport/common/network/t;->e()Lcom/yandex/passport/common/network/t;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v5, v5, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    const-string v6, "/1/bundle/track/init/"

    .line 70
    .line 71
    invoke-static {v5, v6}, Lcom/appsflyer/internal/k;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/common/network/r;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "OAuth "

    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v7, "Ya-Consumer-Authorization"

    .line 82
    .line 83
    invoke-virtual {v5, v7, v3}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lcom/yandex/passport/common/network/r;->g(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/yandex/passport/common/network/r;->a()Ldcp;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lcom/yandex/passport/internal/network/client/b;->a:Lcom/yandex/passport/internal/network/client/b;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, Lcom/yandex/passport/internal/network/client/h;->c(Ldcp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/yandex/passport/common/account/a;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/yandex/passport/common/network/t;->e()Lcom/yandex/passport/common/network/t;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    const-string v4, "/1/bundle/account/person/"

    .line 120
    .line 121
    invoke-static {v2, v4}, Lcom/appsflyer/internal/k;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/common/network/r;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, v7, p1}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/s;->d()Lszh;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v2, p1}, Lcom/yandex/passport/common/network/r;->g(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "track_id"

    .line 140
    .line 141
    invoke-virtual {v2, p1, v3}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/yandex/passport/common/network/r;->a()Ldcp;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object p2, Lcom/yandex/passport/internal/network/client/g;->a:Lcom/yandex/passport/internal/network/client/g;

    .line 149
    .line 150
    invoke-virtual {v1, p1, p2}, Lcom/yandex/passport/internal/network/client/h;->c(Ldcp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Lcom/yandex/passport/internal/l;->g:Landroid/accounts/Account;

    .line 154
    .line 155
    const/4 p2, 0x1

    .line 156
    iget-object p0, p0, Lcom/yandex/passport/internal/helper/i;->c:Lcom/yandex/passport/internal/core/accounts/a;

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/core/accounts/a;->a(Landroid/accounts/Account;Z)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    new-instance p0, Lcom/yandex/passport/api/exception/b;

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method
