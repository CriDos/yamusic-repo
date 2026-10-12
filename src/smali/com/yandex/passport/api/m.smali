.class public abstract Lcom/yandex/passport/api/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/api/impl/b;

.field public static final b:Lcom/yandex/passport/api/impl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/passport/api/impl/b;->c:Lcom/yandex/passport/api/impl/b;

    .line 2
    .line 3
    sput-object v0, Lcom/yandex/passport/api/m;->a:Lcom/yandex/passport/api/impl/b;

    .line 4
    .line 5
    sget-object v0, Lcom/yandex/passport/api/impl/b;->e:Lcom/yandex/passport/api/impl/b;

    .line 6
    .line 7
    sput-object v0, Lcom/yandex/passport/api/m;->b:Lcom/yandex/passport/api/impl/b;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/passport/internal/impl/u0;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/yandex/passport/internal/report/ze;->b(Landroid/content/Context;)Lio/appmetrica/analytics/IReporterYandex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/yandex/passport/internal/report/ve;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/ve;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/IReporterYandex;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/yandex/passport/internal/n;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/n;-><init>(Lcom/yandex/passport/internal/report/ve;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/yandex/passport/internal/x;->c(Landroid/content/Context;Lio/appmetrica/analytics/IReporterYandex;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/yandex/passport/internal/impl/u0;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/impl/u0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/IReporterYandex;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static b(Landroid/content/Intent;)Lcom/yandex/passport/api/q;
    .locals 7

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const-string v0, "com.yandex.auth.FLOW_ERRORS"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    const-string v1, "com.yandex.auth.OAUTH_TOKEN_ERROR_MESSAGES"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    const-string v1, "com.yandex.auth.EXTRA_OAUTH_TOKEN"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    const-string v2, "com.yandex.auth.CLIENT_ID"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const-string v3, "com.yandex.auth.JWT_TOKEN"

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const-string v4, "com.yandex.auth.GRANTED_SCOPES"

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    new-instance v4, Lcom/yandex/passport/internal/entities/m;

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    invoke-direct {v4, v3, v5, v6}, Lcom/yandex/passport/internal/entities/m;-><init>(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/yandex/passport/internal/entities/f;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Lcom/yandex/passport/internal/entities/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/yandex/passport/api/q;

    .line 66
    .line 67
    invoke-direct {v1, v3, v4, v0, p0}, Lcom/yandex/passport/api/q;-><init>(Lcom/yandex/passport/internal/entities/f;Lcom/yandex/passport/internal/entities/m;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    new-instance p0, Lcom/yandex/passport/api/exception/h;

    .line 72
    .line 73
    const-string v1, "intent does\'n contains grantedScopes"

    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, Lcom/yandex/passport/api/exception/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    new-instance p0, Lcom/yandex/passport/api/exception/h;

    .line 80
    .line 81
    const-string v1, "intent does\'n contains jwtToken"

    .line 82
    .line 83
    invoke-direct {p0, v1, v0}, Lcom/yandex/passport/api/exception/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    new-instance p0, Lcom/yandex/passport/api/exception/h;

    .line 88
    .line 89
    const-string v1, "intent does\'n contains clientId"

    .line 90
    .line 91
    invoke-direct {p0, v1, v0}, Lcom/yandex/passport/api/exception/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    new-instance p0, Lcom/yandex/passport/api/exception/h;

    .line 96
    .line 97
    const-string v1, "intent does\'n contains token"

    .line 98
    .line 99
    invoke-direct {p0, v1, v0}, Lcom/yandex/passport/api/exception/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    new-instance p0, Lcom/yandex/passport/api/exception/h;

    .line 104
    .line 105
    const-string v2, ", "

    .line 106
    .line 107
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p0, v1, v0}, Lcom/yandex/passport/api/exception/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_6
    new-instance p0, Lcom/yandex/passport/api/exception/t;

    .line 116
    .line 117
    const-string v0, "intent is null"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method
