.class public final Lcom/yandex/passport/internal/methods/performer/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/push/l;

.field public final b:Lcom/yandex/passport/internal/report/reporters/x0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/push/l;Lcom/yandex/passport/internal/report/reporters/x0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/c1;->a:Lcom/yandex/passport/internal/push/l;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/c1;->b:Lcom/yandex/passport/internal/report/reporters/x0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/methods/b5;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/yandex/passport/internal/methods/b5;->c:Lcom/yandex/passport/internal/methods/b;

    .line 4
    .line 5
    new-instance v1, Lnl4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lnl4;-><init>(Lcom/yandex/passport/internal/methods/performer/c1;Lcom/yandex/passport/internal/methods/b5;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/core/app/t;->w(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v4, "push_id"

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-object v3, v2

    .line 33
    :goto_0
    iget-object v4, v0, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v5, "event_name"

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-object v4, v2

    .line 45
    :goto_1
    iget-object v5, v0, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v6, "push_service"

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    goto :goto_2

    .line 56
    :catch_2
    move-object v5, v2

    .line 57
    :goto_2
    iget-object v0, v0, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v6, "is_silent"

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 67
    goto :goto_3

    .line 68
    :catch_3
    move-object v0, v2

    .line 69
    :goto_3
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/c1;->b:Lcom/yandex/passport/internal/report/reporters/x0;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/yandex/passport/internal/report/qa;->d:Lcom/yandex/passport/internal/report/qa;

    .line 85
    .line 86
    new-instance v6, Lcom/yandex/passport/internal/report/gf;

    .line 87
    .line 88
    invoke-direct {v6, v1}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/yandex/passport/internal/report/xe;

    .line 92
    .line 93
    const/16 v7, 0x9

    .line 94
    .line 95
    invoke-direct {v1, v3, v7}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/yandex/passport/internal/report/xe;

    .line 99
    .line 100
    const/16 v7, 0xc

    .line 101
    .line 102
    invoke-direct {v3, v5, v7}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lcom/yandex/passport/internal/report/g;

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    invoke-direct {v5, v4, v7}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lcom/yandex/passport/internal/report/g;

    .line 112
    .line 113
    invoke-direct {v4, v2}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    new-array v2, v2, [Lcom/yandex/passport/internal/report/af;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    aput-object v6, v2, v8

    .line 121
    .line 122
    aput-object v1, v2, v7

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    aput-object v3, v2, v1

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    aput-object v5, v2, v1

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    aput-object v4, v2, v1

    .line 132
    .line 133
    invoke-virtual {p0, v0, v2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-object p1
.end method
