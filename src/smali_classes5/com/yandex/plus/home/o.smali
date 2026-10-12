.class public final synthetic Lcom/yandex/plus/home/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/featureflags/v;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/home/w;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/o;->a:Lcom/yandex/plus/home/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/plus/core/featureflags/t;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/o;->a:Lcom/yandex/plus/home/w;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/w;->f:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/yandex/plus/home/graphql/configuration/j;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/plus/home/graphql/configuration/j;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lakp;->b:Lsjp;

    .line 20
    .line 21
    instance-of v0, p0, Lujp;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object p0, v1

    .line 27
    :cond_0
    check-cast p0, Lcom/yandex/plus/home/repository/api/model/configuration/a;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/configuration/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v2, "PLUS_HOME_BASE_URL_KEY"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/configuration/a;->b:Ljava/lang/Integer;

    .line 41
    .line 42
    new-instance v2, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v3, "READY_MESSAGE_TIMEOUT_MILLIS_KEY"

    .line 45
    .line 46
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/configuration/a;->c:Ljava/lang/Integer;

    .line 50
    .line 51
    new-instance v3, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v4, "ANIMATION_DURATION_MILLIS_KEY"

    .line 54
    .line 55
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/configuration/a;->d:Ljava/util/Set;

    .line 59
    .line 60
    new-instance v4, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v5, "HOSTS_FOR_OPEN_IN_SYSTEM_KEY"

    .line 63
    .line 64
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/configuration/a;->e:Ljava/util/Set;

    .line 68
    .line 69
    new-instance v5, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v6, "ALLOWED_HOSTS_KEY"

    .line 72
    .line 73
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/configuration/a;->f:Ljava/util/Set;

    .line 77
    .line 78
    new-instance v6, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v7, "JS_BRIDGE_ALLOWED_HOSTS_KEY"

    .line 81
    .line 82
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/configuration/a;->g:Ljava/util/Set;

    .line 86
    .line 87
    new-instance v7, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v8, "FORBIDDEN_HOSTS_KEY"

    .line 90
    .line 91
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/configuration/a;->h:Ljava/lang/Integer;

    .line 95
    .line 96
    new-instance v8, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v9, "WEBVIEW_HIDE_THRESHOLD_KEY"

    .line 99
    .line 100
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/configuration/a;->i:Ljava/lang/Integer;

    .line 104
    .line 105
    new-instance v9, Lkotlin/Pair;

    .line 106
    .line 107
    const-string v10, "WEBVIEW_DOWNWARD_SCROLL_FRICTION_KEY"

    .line 108
    .line 109
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/configuration/a;->j:Ljava/lang/Boolean;

    .line 113
    .line 114
    new-instance v10, Lkotlin/Pair;

    .line 115
    .line 116
    const-string v0, "IS_PANEL_DIAGNOSTIC_ENABLED_KEY"

    .line 117
    .line 118
    invoke-direct {v10, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    filled-new-array/range {v1 .. v10}, [Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Lcom/yandex/plus/core/featureflags/t;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/yandex/plus/core/featureflags/t;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_1
    return-object v1
.end method

.method public get()Lcom/yandex/plus/core/featureflags/u;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/o;->a:Lcom/yandex/plus/home/w;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/w;->f:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->a()Lcom/yandex/plus/experiments/impl/providers/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/yandex/plus/experiments/impl/providers/h;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lakp;->b:Lsjp;

    .line 14
    .line 15
    instance-of v0, p0, Lujp;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object p0, v1

    .line 21
    :cond_0
    check-cast p0, Lcom/yandex/plus/experiments/api/a;

    .line 22
    .line 23
    new-instance v0, Lcom/yandex/plus/core/featureflags/u;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/yandex/plus/experiments/api/a;->d:Ljava/util/Set;

    .line 28
    .line 29
    :cond_1
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/featureflags/u;-><init>(Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
