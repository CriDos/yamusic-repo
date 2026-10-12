.class public final Lcom/yandex/passport/internal/core/accounts/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/accounts/i;

.field public final b:Lcom/yandex/passport/internal/network/client/i;

.field public final c:Lcom/yandex/passport/internal/analytics/o0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/internal/network/client/i;Lcom/yandex/passport/internal/analytics/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/l;->a:Lcom/yandex/passport/internal/core/accounts/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/l;->b:Lcom/yandex/passport/internal/network/client/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/l;->c:Lcom/yandex/passport/internal/analytics/o0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/b;Lcom/yandex/passport/internal/analytics/n;Lcom/yandex/passport/internal/report/reporters/t;)Lcom/yandex/passport/internal/l;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/l;->a:Lcom/yandex/passport/internal/core/accounts/i;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "repairCorruptedAccount: repairing "

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v0, v3}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 23
    .line 24
    iget-object v4, p1, Lcom/yandex/passport/internal/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/yandex/passport/common/account/a;->a(Ljava/lang/String;)Lcom/yandex/passport/common/account/a;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {p1}, Lcom/yandex/passport/internal/b;->d()Landroid/accounts/Account;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/yandex/passport/internal/core/accounts/l;->b:Lcom/yandex/passport/internal/network/client/i;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lcom/yandex/passport/internal/network/client/i;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/network/client/h;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :try_start_0
    invoke-virtual {v5, v9}, Lcom/yandex/passport/internal/network/client/h;->h(Lcom/yandex/passport/common/account/a;)Lcom/yandex/passport/common/core/g;

    .line 41
    .line 42
    .line 43
    move-result-object v10
    :try_end_0
    .catch Lcom/yandex/passport/common/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const-string p3, "user_info_refreshed"

    .line 45
    .line 46
    invoke-virtual {p0, p1, p3, p2}, Lcom/yandex/passport/internal/core/accounts/l;->b(Lcom/yandex/passport/internal/b;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/n;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lcom/yandex/passport/internal/b;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/yandex/passport/internal/g;->a(Ljava/lang/String;)Lcom/yandex/passport/internal/g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/b;->q(Lcom/yandex/passport/internal/g;)Lcom/yandex/passport/internal/stash/a;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v5, Lcom/yandex/passport/internal/l;

    .line 60
    .line 61
    iget-object v6, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v10}, Lcom/yandex/passport/common/core/g;->l0()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {v0, p0, p1}, Lcom/yandex/plus/pay/ui/core/b;->j(Lcom/yandex/passport/common/core/b;J)Lcom/yandex/passport/common/core/f;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v10}, Lcom/yandex/passport/common/core/g;->b0()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/b;->k(Ljava/lang/Long;)Lcom/yandex/passport/common/core/f;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-direct/range {v5 .. v11}, Lcom/yandex/passport/internal/l;-><init>(Ljava/lang/String;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/g;Lcom/yandex/passport/internal/stash/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5, p2}, Lcom/yandex/passport/internal/core/accounts/i;->l(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/analytics/n;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p1, "repairCorruptedAccount: repaired "

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v2, p0, v3}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v2, "master_token_invalid"

    .line 105
    .line 106
    invoke-virtual {p0, p1, v2, p2}, Lcom/yandex/passport/internal/core/accounts/l;->b(Lcom/yandex/passport/internal/b;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/n;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1, p3}, Lcom/yandex/passport/internal/core/accounts/i;->d(Lcom/yandex/passport/internal/b;Lcom/yandex/passport/internal/report/reporters/t;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final b(Lcom/yandex/passport/internal/b;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/n;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/yandex/passport/internal/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/passport/internal/g;->a(Ljava/lang/String;)Lcom/yandex/passport/internal/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/yandex/passport/internal/g;->a:Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/yandex/passport/internal/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/yandex/passport/internal/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/yandex/passport/internal/g;->i:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-wide v4, v2

    .line 27
    :goto_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Lcom/yandex/passport/internal/g;->b:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    :goto_2
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/l;->c:Lcom/yandex/passport/internal/analytics/o0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v6, Le41;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct {v6, v7}, Lgur;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v8, "account_name"

    .line 51
    .line 52
    invoke-virtual {v6, v8, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "status"

    .line 56
    .line 57
    invoke-virtual {v6, v1, p2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p2, "reason"

    .line 61
    .line 62
    iget-object p3, p3, Lcom/yandex/passport/internal/analytics/n;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, p2, p3}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    const-string p2, "display_name"

    .line 74
    .line 75
    invoke-virtual {v6, p2, v0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    div-int/lit8 p2, p2, 0x2

    .line 92
    .line 93
    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "master_token"

    .line 98
    .line 99
    invoke-virtual {v6, p2, p1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    cmp-long p1, v4, v2

    .line 103
    .line 104
    if-lez p1, :cond_6

    .line 105
    .line 106
    const-string p1, "max_timestamp"

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v6, p1, p2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 116
    .line 117
    sget-object p1, Lcom/yandex/passport/internal/analytics/j;->m:Lcom/yandex/passport/internal/analytics/j;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v6}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
