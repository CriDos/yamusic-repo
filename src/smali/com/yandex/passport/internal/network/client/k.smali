.class public final Lcom/yandex/passport/internal/network/client/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/credentials/e;

.field public final b:Lcom/yandex/passport/common/core/b;

.field public final c:Lcom/yandex/passport/internal/network/d;

.field public final d:Lcom/yandex/passport/common/ui/lang/b;

.field public final e:Lcom/yandex/passport/common/analytics/k;

.field public final f:Lcom/yandex/passport/common/common/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/credentials/e;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/internal/network/d;Lcom/yandex/passport/common/ui/lang/b;Lcom/yandex/passport/common/analytics/k;Lcom/yandex/passport/internal/common/l;Lcom/yandex/passport/common/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/network/client/k;->a:Lcom/yandex/passport/internal/credentials/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/network/client/k;->b:Lcom/yandex/passport/common/core/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/passport/internal/network/client/k;->c:Lcom/yandex/passport/internal/network/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/passport/internal/network/client/k;->d:Lcom/yandex/passport/common/ui/lang/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/passport/internal/network/client/k;->e:Lcom/yandex/passport/common/analytics/k;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/yandex/passport/internal/network/client/k;->f:Lcom/yandex/passport/common/common/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/yandex/passport/internal/network/client/k;->c:Lcom/yandex/passport/internal/network/d;

    .line 9
    .line 10
    check-cast v2, Lcom/yandex/passport/internal/network/h;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/passport/internal/network/client/k;->b:Lcom/yandex/passport/common/core/b;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0, v1}, Lcom/yandex/passport/internal/network/h;->g(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/passport/internal/network/client/k;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "broker2/start"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/yandex/passport/internal/network/client/k;->f:Lcom/yandex/passport/common/common/a;

    .line 23
    .line 24
    check-cast p0, Lcom/yandex/passport/internal/common/d;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "consumer"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "provider"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "retpath"

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "place"

    .line 49
    .line 50
    const-string p2, "query"

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "display"

    .line 57
    .line 58
    const-string p2, "touch"

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "scope"

    .line 65
    .line 66
    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "passthrough_errors"

    .line 71
    .line 72
    const-string p2, "UserDeniedError"

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p4, :cond_0

    .line 79
    .line 80
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public final c(Ljava/lang/String;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/net/Uri$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "provider_token"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/yandex/passport/internal/network/client/k;->a:Lcom/yandex/passport/internal/credentials/e;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "client_id"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "client_secret"

    .line 26
    .line 27
    iget-object p0, p0, Lcom/yandex/passport/internal/credentials/e;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    const-string p0, "empty query"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/network/client/k;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "closewebview"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/k;->c:Lcom/yandex/passport/internal/network/d;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/internal/network/h;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/passport/api/d2;->d:Lcom/yandex/passport/api/d2;

    .line 6
    .line 7
    sget-object v2, Lcom/yandex/passport/internal/flags/o;->d:Lcom/yandex/passport/internal/flags/l;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/network/client/k;->b:Lcom/yandex/passport/common/core/b;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lcom/yandex/passport/internal/network/h;->i(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/api/d2;Lcom/yandex/passport/internal/flags/l;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v2, "https://social.yandex.%s"

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v0, v4, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "Unknown environment "

    .line 42
    .line 43
    invoke-static {p0, v0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    move-object v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v2, "https://social-test.yandex.%s"

    .line 51
    .line 52
    :cond_4
    :goto_0
    const-string p0, "ru"

    .line 53
    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
