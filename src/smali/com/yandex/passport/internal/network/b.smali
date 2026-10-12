.class public final Lcom/yandex/passport/internal/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/report/reporters/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/reporters/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/network/b;->a:Lcom/yandex/passport/internal/report/reporters/j;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/network/i;Ldcp;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/network/b;->a:Lcom/yandex/passport/internal/report/reporters/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Ldcp;->a:Loxe;

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 15
    .line 16
    instance-of v0, p1, Lcom/yandex/passport/common/network/f;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/yandex/passport/common/network/f;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/yandex/passport/common/network/j0;->a()Lcom/yandex/passport/common/network/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/yandex/passport/internal/report/c2;->d:Lcom/yandex/passport/internal/report/c2;

    .line 29
    .line 30
    new-instance v1, Lcom/yandex/passport/internal/report/xe;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/yandex/passport/common/network/c;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_0
    const/16 v4, 0x11

    .line 42
    .line 43
    :try_start_1
    invoke-direct {v1, v2, v4}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/yandex/passport/internal/report/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/yandex/passport/common/network/c;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v5, 0x1a

    .line 53
    .line 54
    invoke-direct {v2, v4, v5}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/yandex/passport/internal/report/xe;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/yandex/passport/common/network/c;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v3, p1

    .line 67
    :goto_0
    const/16 p1, 0xe

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, v3, p1, v5}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/yandex/passport/internal/report/a;

    .line 74
    .line 75
    iget-object v3, p2, Loxe;->d:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v6, 0x5

    .line 78
    invoke-direct {p1, v3, v6}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/yandex/passport/internal/report/gf;

    .line 82
    .line 83
    invoke-virtual {p2}, Loxe;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/16 v7, 0x14

    .line 88
    .line 89
    invoke-direct {v3, p2, v7, v5}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;IZ)V

    .line 90
    .line 91
    .line 92
    new-array p2, v6, [Lcom/yandex/passport/internal/report/af;

    .line 93
    .line 94
    aput-object v1, p2, v5

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aput-object v2, p2, v1

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    aput-object v4, p2, v1

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    aput-object p1, p2, v1

    .line 104
    .line 105
    const/4 p1, 0x4

    .line 106
    aput-object v3, p2, p1

    .line 107
    .line 108
    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :catchall_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 113
    .line 114
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/yandex/passport/data/network/core/m;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    sget-object p2, Lcom/yandex/passport/internal/report/d2;->d:Lcom/yandex/passport/internal/report/d2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object p2, Lcom/yandex/passport/internal/report/e2;->d:Lcom/yandex/passport/internal/report/e2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p2, Lcom/yandex/passport/internal/report/b2;->d:Lcom/yandex/passport/internal/report/b2;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object p2, Lcom/yandex/passport/internal/report/a2;->d:Lcom/yandex/passport/internal/report/a2;

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lcom/yandex/passport/internal/network/b;->a:Lcom/yandex/passport/internal/report/reporters/j;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lakp;->b:Lsjp;

    .line 40
    .line 41
    instance-of v1, p1, Lujp;

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    new-instance v1, Lcom/yandex/passport/internal/report/gf;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    new-array p1, v0, [Lcom/yandex/passport/internal/report/af;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object v1, p1, v0

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method
