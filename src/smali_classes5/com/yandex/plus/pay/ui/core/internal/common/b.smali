.class public final Lcom/yandex/plus/pay/ui/core/internal/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/yandex/plus/pay/ui/core/internal/common/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/common/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/b;->a:Lcom/yandex/plus/pay/ui/core/internal/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lev3;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/b;->a:Lcom/yandex/plus/pay/ui/core/internal/common/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/c;->g:Lcom/yandex/plus/experiments/impl/providers/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/c;->e:Lzrs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/plus/experiments/impl/providers/h;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lakp;->b:Lsjp;

    .line 12
    .line 13
    instance-of v2, v0, Lujp;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    :cond_0
    check-cast v0, Lcom/yandex/plus/experiments/api/a;

    .line 20
    .line 21
    new-instance v4, Lev3;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/yandex/plus/pay/ui/core/internal/common/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/yandex/plus/pay/ui/core/internal/common/c;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/yandex/plus/pay/ui/core/internal/common/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/common/c;->f:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/yandex/plus/core/user/a;

    .line 36
    .line 37
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    instance-of v8, v8, Lcom/yandex/plus/domain/auth/api/d;

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    sget-object v2, Llfl;->b:Llfl;

    .line 46
    .line 47
    :goto_0
    move-object v8, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v8, Lcom/yandex/plus/core/user/a;->a:Lcom/yandex/plus/core/user/a;

    .line 50
    .line 51
    if-ne v2, v8, :cond_2

    .line 52
    .line 53
    sget-object v2, Llfl;->c:Llfl;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v8, Lcom/yandex/plus/core/user/a;->b:Lcom/yandex/plus/core/user/a;

    .line 57
    .line 58
    if-ne v2, v8, :cond_3

    .line 59
    .line 60
    sget-object v2, Llfl;->d:Llfl;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v2, Llfl;->e:Llfl;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v2, v0, Lcom/yandex/plus/experiments/api/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v2, v3

    .line 72
    :goto_2
    const-string v9, "no_value"

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    move-object v2, v9

    .line 77
    :cond_5
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, v0, Lcom/yandex/plus/experiments/api/a;->b:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move-object v0, v3

    .line 83
    :goto_3
    if-nez v0, :cond_7

    .line 84
    .line 85
    move-object v10, v9

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    move-object v10, v0

    .line 88
    :goto_4
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/yandex/plus/domain/auth/api/e;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_8
    if-nez v3, :cond_9

    .line 109
    .line 110
    move-object v11, v9

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    move-object v11, v3

    .line 113
    :goto_5
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/c;->j:Lcom/yandex/plus/pay/log/impl/b;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/yandex/plus/pay/log/impl/b;->a:Ljava/util/UUID;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/c;->h:Lcom/yandex/plus/core/locale/a;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/yandex/plus/core/locale/b;->y(Lcom/yandex/plus/core/locale/a;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-object v9, v2

    .line 140
    invoke-direct/range {v4 .. v13}, Lev3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v4
.end method
