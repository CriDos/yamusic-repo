.class public final Lcom/yandex/passport/internal/startup/HostProcessInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lscf;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/passport/internal/startup/HostProcessInitializer;",
        "Lscf;",
        "",
        "<init>",
        "()V",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lbrb;->a:Lbrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/passport/internal/startup/e;->a:Lcom/yandex/passport/internal/startup/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "HostProcessInitializer init failed "

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    sget-boolean v1, Lcom/yandex/passport/internal/startup/e;->b:Z

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 24
    .line 25
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 34
    .line 35
    const-string v0, "already initialized"

    .line 36
    .line 37
    invoke-static {p1, v3, v0, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    :try_start_1
    sget-object v1, Lakp;->b:Lsjp;

    .line 48
    .line 49
    sget-object v1, Lcom/yandex/passport/internal/provider/communication/d;->d:Lcom/yandex/passport/internal/flags/experiments/p;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/yandex/passport/internal/provider/communication/d;->a()Lcom/yandex/passport/internal/flags/experiments/p;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lcom/yandex/passport/internal/provider/communication/d;->d:Lcom/yandex/passport/internal/flags/experiments/p;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    new-instance v1, Lcom/yandex/passport/data/network/k;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/yandex/passport/internal/report/ze;->b(Landroid/content/Context;)Lio/appmetrica/analytics/IReporterYandex;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v1, v4}, Lcom/yandex/passport/data/network/k;-><init>(Lio/appmetrica/analytics/IReporterYandex;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/yandex/passport/internal/methods/requester/f;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Lcom/yandex/passport/internal/util/n;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v7, Lcom/yandex/passport/common/network/t;

    .line 92
    .line 93
    invoke-direct {v7, v5, v6}, Lcom/yandex/passport/common/network/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v7, v1}, Lcom/yandex/passport/internal/methods/requester/f;-><init>(Lcom/yandex/passport/common/network/t;Lcom/yandex/passport/data/network/k;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/yandex/passport/internal/startup/d;->a:Lcom/yandex/passport/internal/startup/d;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v4}, Lcom/yandex/passport/internal/startup/d;->b(Landroid/content/Context;Lcom/yandex/passport/internal/methods/requester/f;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 105
    .line 106
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 115
    .line 116
    const-string v1, "HostProcessInitializer initialized in host process"

    .line 117
    .line 118
    invoke-static {p1, v3, v1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    const/4 p1, 0x1

    .line 122
    sput-boolean p1, Lcom/yandex/passport/internal/startup/e;->b:Z

    .line 123
    .line 124
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 128
    .line 129
    new-instance v1, Lujp;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v1

    .line 135
    :goto_3
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 142
    .line 143
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 144
    .line 145
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v1, v3, p1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    :cond_4
    monitor-exit p0

    .line 169
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :goto_5
    monitor-exit p0

    .line 173
    throw p1
.end method
