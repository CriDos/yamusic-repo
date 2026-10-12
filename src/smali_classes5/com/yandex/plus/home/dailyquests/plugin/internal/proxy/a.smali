.class public final Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk9c;


# direct methods
.method public constructor <init>(Lk9c;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;->a:Lk9c;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;->a:Lk9c;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/yandex/plus/plaquesdk/plaque/api/models/x;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/o;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/o;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/o;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;->a(Lcom/yandex/plus/plaquesdk/plaque/api/models/x;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static c(Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/y;

    .line 7
    .line 8
    const-string v2, "action"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "deeplink"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/y;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/y;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/c0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string p0, "switch"

    .line 30
    .line 31
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    instance-of v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/b0;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v1, "host"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    check-cast p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/b0;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/b0;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    instance-of v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/z;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string p0, "just_interact"

    .line 57
    .line 58
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    instance-of v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/a0;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v1, "perform_action"

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    check-cast p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/a0;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/a0;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "action_id"

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/a0;->c:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    if-nez p0, :cond_5

    .line 87
    .line 88
    const-string p0, "no_action"

    .line 89
    .line 90
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public static d(Lcom/yandex/plus/plaquesdk/plaque/api/models/s;Lcom/yandex/plus/home/plaque/feature/api/context/b;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "widget_id"

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;->q()Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;->c(Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    instance-of v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/v;

    .line 27
    .line 28
    const-string v2, "text"

    .line 29
    .line 30
    const-string v3, "content_type"

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/v;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/v;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/w;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    instance-of v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string p0, "icon"

    .line 56
    .line 57
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    instance-of v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/u;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v1, "switch"

    .line 66
    .line 67
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    check-cast p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/u;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/u;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/w;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;->a:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcom/yandex/plus/home/plaque/feature/api/context/b;->c:Ljava/util/Map;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/u;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 p0, 0x0

    .line 101
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "turn"

    .line 106
    .line 107
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    instance-of p1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    const-string p0, "button"

    .line 116
    .line 117
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    instance-of p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/t;

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    const-string p0, "spacer"

    .line 126
    .line 127
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method


# virtual methods
.method public b(Lcom/yandex/plus/home/plaque/repository/api/model/c;Lcom/yandex/plus/home/plaque/feature/api/context/b;)V
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
    invoke-interface {p1}, Lcom/yandex/plus/home/plaque/repository/api/model/c;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/yandex/plus/home/plaque/repository/api/model/c;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/feature/api/context/b;->a:Ljava/util/Map;

    .line 18
    .line 19
    const-string v3, "screen"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v4, v2, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v5

    .line 34
    :goto_0
    const-string v4, "no_value"

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    move-object v2, v4

    .line 39
    :cond_1
    iget-object v6, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/h0;

    .line 40
    .line 41
    instance-of v7, v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/e0;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    check-cast v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/e0;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v6, v5

    .line 49
    :goto_1
    if-eqz v6, :cond_3

    .line 50
    .line 51
    iget v5, v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/e0;->a:I

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_3
    if-nez v5, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v4, v5

    .line 61
    :goto_2
    iget-object v0, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;->a(Lcom/yandex/plus/plaquesdk/plaque/api/models/x;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v6, 0xa

    .line 72
    .line 73
    invoke-static {v0, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/s;

    .line 95
    .line 96
    invoke-static {v6, p2}, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;->d(Lcom/yandex/plus/plaquesdk/plaque/api/models/s;Lcom/yandex/plus/home/plaque/feature/api/context/b;)Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;->a:Lk9c;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "plaque_id"

    .line 121
    .line 122
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v0, "notification_count"

    .line 129
    .line 130
    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v0, "widget_list"

    .line 134
    .line 135
    invoke-interface {p2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v0, "metric_context"

    .line 139
    .line 140
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance p1, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-static {v0, p1}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "_meta"

    .line 154
    .line 155
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string p1, "CashbackBadge.Shown"

    .line 159
    .line 160
    invoke-virtual {p0, p1, p2}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
