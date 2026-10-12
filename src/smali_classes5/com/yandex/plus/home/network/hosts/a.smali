.class public abstract Lcom/yandex/plus/home/network/hosts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/data/network/da;

.field public final b:Lcom/yandex/plus/home/g;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lcom/yandex/plus/core/analytics/logging/d;

.field public final e:Landroid/net/Uri;

.field public final f:Landroid/net/Uri;

.field public final g:Landroid/net/Uri;

.field public final h:Landroid/net/Uri;

.field public final i:Landroid/net/Uri;

.field public final j:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/network/da;Lcom/yandex/plus/home/g;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/analytics/logging/d;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/plus/home/network/hosts/a;->a:Lcom/yandex/passport/data/network/da;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/plus/home/network/hosts/a;->b:Lcom/yandex/plus/home/g;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/plus/home/network/hosts/a;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/yandex/plus/home/network/hosts/a;->d:Lcom/yandex/plus/core/analytics/logging/d;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/yandex/plus/home/network/hosts/a;->e:Landroid/net/Uri;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/yandex/plus/home/network/hosts/a;->f:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/yandex/plus/home/network/hosts/a;->g:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/yandex/plus/home/network/hosts/a;->h:Landroid/net/Uri;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/yandex/plus/home/network/hosts/a;->i:Landroid/net/Uri;

    .line 39
    .line 40
    iput-object p10, p0, Lcom/yandex/plus/home/network/hosts/a;->j:Landroid/net/Uri;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, v1, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x27

    .line 12
    .line 13
    const-string v3, "Host \'"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "\' contains scheme \'"

    .line 25
    .line 26
    invoke-static {v3, p0, v1}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v1, "\' contains path \'"

    .line 68
    .line 69
    invoke-static {v3, p0, v1}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-string v1, "\' contains fragment \'"

    .line 111
    .line 112
    invoke-static {v3, p0, v1}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BaseHomeWeblinksProvider"

    .line 3
    .line 4
    iget-object v2, p0, Lcom/yandex/plus/home/network/hosts/a;->d:Lcom/yandex/plus/core/analytics/logging/d;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/yandex/plus/home/network/hosts/a;->g:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/home/network/hosts/a;->a:Lcom/yandex/passport/data/network/da;

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    sget-object v4, Lcom/yandex/plus/home/api/network/b;->a:Lcom/yandex/plus/home/api/network/b;

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lcom/yandex/passport/data/network/da;->B(Lcom/yandex/passport/internal/ui/router/u;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v4, Lakp;->b:Lsjp;

    .line 19
    .line 20
    instance-of v4, p0, Lujp;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/yandex/plus/home/network/hosts/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    sget-object v4, Lakp;->b:Lsjp;

    .line 45
    .line 46
    new-instance v4, Lujp;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v4

    .line 52
    :cond_0
    :goto_0
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    sget-object v5, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    const-string v6, "getGraphqlGatewayWeblink()"

    .line 67
    .line 68
    invoke-virtual {v2, v5, v1, v6, v4}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    instance-of v4, p0, Lujp;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    move-object p0, v0

    .line 76
    :cond_2
    check-cast p0, Landroid/net/Uri;

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v3, p0

    .line 82
    :cond_4
    :goto_1
    sget-object p0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v5, "getGraphqlGatewayWeblink() returns \'"

    .line 93
    .line 94
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x27

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, p0, v1, v4, v0}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object v3
.end method

.method public final c()Landroid/net/Uri;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BaseHomeWeblinksProvider"

    .line 3
    .line 4
    iget-object v2, p0, Lcom/yandex/plus/home/network/hosts/a;->d:Lcom/yandex/plus/core/analytics/logging/d;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/yandex/plus/home/network/hosts/a;->e:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/home/network/hosts/a;->a:Lcom/yandex/passport/data/network/da;

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    sget-object v4, Lcom/yandex/plus/home/api/network/d;->a:Lcom/yandex/plus/home/api/network/d;

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lcom/yandex/passport/data/network/da;->B(Lcom/yandex/passport/internal/ui/router/u;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v4, Lakp;->b:Lsjp;

    .line 19
    .line 20
    instance-of v4, p0, Lujp;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/yandex/plus/home/network/hosts/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    sget-object v4, Lakp;->b:Lsjp;

    .line 45
    .line 46
    new-instance v4, Lujp;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v4

    .line 52
    :cond_0
    :goto_0
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    sget-object v5, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    const-string v6, "getHomeGatewayWeblink()"

    .line 67
    .line 68
    invoke-virtual {v2, v5, v1, v6, v4}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    instance-of v4, p0, Lujp;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    move-object p0, v0

    .line 76
    :cond_2
    check-cast p0, Landroid/net/Uri;

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v3, p0

    .line 82
    :cond_4
    :goto_1
    sget-object p0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v5, "getHomeGatewayWeblink() returns \'"

    .line 93
    .line 94
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x27

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, p0, v1, v4, v0}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object v3
.end method

.method public final d()Landroid/net/Uri;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BaseHomeWeblinksProvider"

    .line 3
    .line 4
    iget-object v2, p0, Lcom/yandex/plus/home/network/hosts/a;->d:Lcom/yandex/plus/core/analytics/logging/d;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/yandex/plus/home/network/hosts/a;->i:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/yandex/plus/home/network/hosts/a;->a:Lcom/yandex/passport/data/network/da;

    .line 9
    .line 10
    if-eqz v4, :cond_4

    .line 11
    .line 12
    sget-object v5, Lcom/yandex/plus/home/api/network/c;->a:Lcom/yandex/plus/home/api/network/c;

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Lcom/yandex/passport/data/network/da;->B(Lcom/yandex/passport/internal/ui/router/u;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lakp;->b:Lsjp;

    .line 19
    .line 20
    instance-of v5, v4, Lujp;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    :try_start_0
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/yandex/plus/home/network/hosts/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v4

    .line 44
    sget-object v5, Lakp;->b:Lsjp;

    .line 45
    .line 46
    new-instance v5, Lujp;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v5

    .line 52
    :cond_0
    :goto_0
    invoke-static {v4}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    sget-object v6, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    const-string v7, "getHomeWebViewWeblink()"

    .line 67
    .line 68
    invoke-virtual {v2, v6, v1, v7, v5}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    instance-of v5, v4, Lujp;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    :cond_2
    check-cast v4, Landroid/net/Uri;

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v3, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/yandex/plus/home/network/hosts/a;->c:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object p0, v0

    .line 101
    :goto_2
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_6
    :goto_3
    sget-object p0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "getHomeWebViewWeblink() returns \'"

    .line 118
    .line 119
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v5, 0x27

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, p0, v1, v4, v0}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-object v3
.end method

.method public final e()Landroid/net/Uri;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/network/hosts/a;->b:Lcom/yandex/plus/home/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/home/g;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/plus/home/network/hosts/a;->f:Landroid/net/Uri;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/network/hosts/a;->e:Landroid/net/Uri;

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    const-string v2, "BaseHomeWeblinksProvider"

    .line 22
    .line 23
    iget-object v3, p0, Lcom/yandex/plus/home/network/hosts/a;->d:Lcom/yandex/plus/core/analytics/logging/d;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/yandex/plus/home/network/hosts/a;->a:Lcom/yandex/passport/data/network/da;

    .line 26
    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    sget-object v4, Lcom/yandex/plus/home/api/network/d;->a:Lcom/yandex/plus/home/api/network/d;

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/yandex/passport/data/network/da;->B(Lcom/yandex/passport/internal/ui/router/u;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v4, Lakp;->b:Lsjp;

    .line 36
    .line 37
    instance-of v4, p0, Lujp;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/yandex/plus/home/network/hosts/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    sget-object v4, Lakp;->b:Lsjp;

    .line 62
    .line 63
    new-instance v4, Lujp;

    .line 64
    .line 65
    invoke-direct {v4, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object p0, v4

    .line 69
    :cond_1
    :goto_1
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    sget-object v5, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    const-string v6, "getRestGatewayWeblink()"

    .line 84
    .line 85
    invoke-virtual {v3, v5, v2, v6, v4}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    instance-of v4, p0, Lujp;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    move-object p0, v1

    .line 93
    :cond_3
    check-cast p0, Landroid/net/Uri;

    .line 94
    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v0, p0

    .line 99
    :cond_5
    :goto_2
    sget-object p0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 100
    .line 101
    invoke-virtual {v3, p0}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v5, "getRestGatewayWeblink() returns \'"

    .line 110
    .line 111
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v5, 0x27

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, p0, v2, v4, v1}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-object v0
.end method
