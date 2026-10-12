.class public final Lcom/yandex/passport/internal/report/ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/report/bf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/passport/internal/report/e;

.field public final c:Lio/appmetrica/analytics/IReporterYandex;

.field public volatile d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/report/e;Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/passport/common/analytics/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/report/ye;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/report/ye;->b:Lcom/yandex/passport/internal/report/e;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/internal/report/ye;->c:Lio/appmetrica/analytics/IReporterYandex;

    .line 21
    .line 22
    sget-object p1, Ldrb;->a:Ldrb;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/yandex/passport/internal/report/ye;->d:Ljava/util/Map;

    .line 28
    .line 29
    sget-object p1, Lxt8;->a:Li88;

    .line 30
    .line 31
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lv22;

    .line 36
    .line 37
    const/16 p3, 0x13

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p4, p0, v0, p3}, Lv22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {p1, v0, v0, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/report/ye;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p0, p0, Lcom/yandex/passport/internal/report/ye;->c:Lio/appmetrica/analytics/IReporterYandex;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 17
    .line 18
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/yandex/passport/common/logger/b;->a:Lcom/yandex/passport/common/logger/b;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ": "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    const-string v0, "[METRICA EVENT]"

    .line 51
    .line 52
    invoke-static {p0, v0, p1, p2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/report/ye;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p0, p0, Lcom/yandex/passport/internal/report/ye;->c:Lio/appmetrica/analytics/IReporterYandex;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporterYandex;->reportStatboxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 14
    .line 15
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/yandex/passport/common/logger/b;->a:Lcom/yandex/passport/common/logger/b;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    const-string v0, "[STATBOX EVENT]"

    .line 48
    .line 49
    invoke-static {p0, v0, p1, p2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/report/ye;->b:Lcom/yandex/passport/internal/report/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/e;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/yandex/passport/internal/report/af;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/yandex/passport/internal/report/af;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1}, Lcom/yandex/passport/internal/report/af;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lm1i;->l(Ljava/util/LinkedHashMap;Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public final d(Lcom/yandex/passport/internal/report/ff;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/report/ff;->b()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/passport/internal/report/ye;->b:Lcom/yandex/passport/internal/report/e;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/yandex/passport/internal/report/e;->a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v2, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ll1i;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/yandex/passport/internal/report/af;

    .line 54
    .line 55
    invoke-interface {v3}, Lcom/yandex/passport/internal/report/af;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v3}, Lcom/yandex/passport/internal/report/af;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v4, v0}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/yandex/passport/internal/report/ye;->c:Lio/appmetrica/analytics/IReporterYandex;

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/yandex/passport/internal/report/ye;->c:Lio/appmetrica/analytics/IReporterYandex;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/yandex/passport/internal/report/ye;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/yandex/passport/internal/report/ye;->d:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v4, v5}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p1, v4, v3}, Lcom/yandex/passport/internal/report/ff;->a(Ljava/util/Map;Landroid/content/Context;)Lio/appmetrica/analytics/RtmErrorEvent;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, v3}, Lio/appmetrica/analytics/ReporterYandexExtension;->reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V

    .line 91
    .line 92
    .line 93
    instance-of v2, p1, Lcom/yandex/passport/internal/report/df;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    check-cast p1, Lcom/yandex/passport/internal/report/df;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/yandex/passport/internal/report/df;->c()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p0, p0, Lcom/yandex/passport/internal/report/ye;->c:Lio/appmetrica/analytics/IReporterYandex;

    .line 106
    .line 107
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportUnhandledException(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 111
    .line 112
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 113
    .line 114
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    sget-object p0, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ": "

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    const-string v1, "[METRICA EVENT]"

    .line 145
    .line 146
    invoke-static {p0, v1, p1, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
.end method
