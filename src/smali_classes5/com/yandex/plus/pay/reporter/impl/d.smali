.class public final Lcom/yandex/plus/pay/reporter/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/reporter/api/f;


# static fields
.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/LinkedHashSet;


# instance fields
.field public final a:Lcom/yandex/plus/core/analytics/m;

.field public final b:Lcom/yandex/plus/core/analytics/k;

.field public final c:Lcom/yandex/plus/pay/internal/di/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "sdkVersion"

    .line 2
    .line 3
    const-string v1, "sdk_version"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/yandex/plus/pay/reporter/impl/d;->d:Ljava/util/Set;

    .line 14
    .line 15
    const-string v9, "triggered_test_ids"

    .line 16
    .line 17
    const-string v10, "_meta"

    .line 18
    .line 19
    const-string v1, "service"

    .line 20
    .line 21
    const-string v2, "requestId"

    .line 22
    .line 23
    const-string v3, "testIds"

    .line 24
    .line 25
    const-string v4, "testids"

    .line 26
    .line 27
    const-string v5, "test_ids"

    .line 28
    .line 29
    const-string v6, "triggeredTestIds"

    .line 30
    .line 31
    const-string v7, "triggered_testids"

    .line 32
    .line 33
    const-string v8, "external_triggered_test_ids"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v1, v0}, Li1r;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/yandex/plus/pay/reporter/impl/d;->e:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/analytics/m;Lcom/yandex/plus/core/analytics/k;Lcom/yandex/plus/pay/internal/di/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/reporter/impl/d;->a:Lcom/yandex/plus/core/analytics/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/pay/reporter/impl/d;->b:Lcom/yandex/plus/core/analytics/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/pay/reporter/impl/d;->c:Lcom/yandex/plus/pay/internal/di/a;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lcom/yandex/plus/pay/reporter/api/c;)Lcom/yandex/plus/pay/reporter/impl/c;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/yandex/plus/pay/reporter/api/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/yandex/plus/pay/reporter/impl/d;->d:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, Lcom/yandex/plus/pay/reporter/api/a;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/yandex/plus/pay/reporter/api/a;->a:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v3, v1

    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v2, v1

    .line 56
    :goto_2
    check-cast p0, Lcom/yandex/plus/pay/reporter/api/a;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/yandex/plus/pay/reporter/api/a;->a:Ljava/util/Map;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    const-string v3, "service"

    .line 63
    .line 64
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v3, v1

    .line 76
    :goto_3
    if-eqz p0, :cond_5

    .line 77
    .line 78
    const-string v4, "requestId"

    .line 79
    .line 80
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_5
    if-nez p0, :cond_6

    .line 91
    .line 92
    sget-object p0, Ldrb;->a:Ldrb;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :catch_0
    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v6, Lcom/yandex/plus/pay/reporter/impl/d;->e:Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    new-instance p0, Lcom/yandex/plus/pay/reporter/impl/c;

    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/yandex/plus/pay/reporter/impl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_9
    instance-of v0, p0, Lcom/yandex/plus/pay/reporter/api/b;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    new-instance v0, Lcom/yandex/plus/pay/reporter/impl/c;

    .line 154
    .line 155
    check-cast p0, Lcom/yandex/plus/pay/reporter/api/b;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/yandex/plus/pay/reporter/api/b;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v0, v1, v1, v1, p0}, Lcom/yandex/plus/pay/reporter/impl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/yandex/plus/pay/reporter/api/e;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/yandex/plus/pay/reporter/api/e;->a:Lcom/yandex/plus/pay/reporter/api/d;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/yandex/plus/pay/reporter/api/e;->c:Lcom/yandex/plus/pay/reporter/api/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/yandex/plus/pay/reporter/impl/d;->b:Lcom/yandex/plus/core/analytics/k;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, Lcom/yandex/plus/pay/reporter/impl/d;->c(Lcom/yandex/plus/pay/reporter/api/c;)Lcom/yandex/plus/pay/reporter/impl/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lcom/yandex/plus/pay/reporter/api/e;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/yandex/plus/pay/reporter/impl/c;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/yandex/plus/pay/reporter/impl/c;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v0, Lcom/yandex/plus/pay/reporter/impl/c;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p1, Lcom/yandex/plus/pay/reporter/api/e;->d:Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/yandex/plus/pay/reporter/impl/c;->c:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Lcom/yandex/plus/core/analytics/j;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0x388

    .line 52
    .line 53
    invoke-direct/range {v1 .. v9}, Lcom/yandex/plus/core/analytics/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1}, Lcom/yandex/plus/core/analytics/k;->a(Lcom/yandex/plus/core/analytics/j;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/pay/reporter/impl/d;->a:Lcom/yandex/plus/core/analytics/m;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lcom/yandex/plus/pay/reporter/impl/d;->c:Lcom/yandex/plus/pay/internal/di/a;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/a;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, Lcom/yandex/plus/pay/reporter/impl/d;->c(Lcom/yandex/plus/pay/reporter/api/c;)Lcom/yandex/plus/pay/reporter/impl/c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object v2, p1, Lcom/yandex/plus/pay/reporter/api/e;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/yandex/plus/pay/reporter/impl/c;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/yandex/plus/pay/reporter/impl/c;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/yandex/plus/pay/reporter/impl/c;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/yandex/plus/pay/reporter/impl/c;->c:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v1, Lcom/yandex/plus/core/analytics/l;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/core/analytics/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lcom/yandex/plus/core/analytics/m;->a(Lcom/yandex/plus/core/analytics/l;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method
