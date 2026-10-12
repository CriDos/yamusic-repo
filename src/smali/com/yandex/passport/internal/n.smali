.class public final Lcom/yandex/passport/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final c:Lcom/yandex/passport/internal/report/bf;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/ve;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/passport/internal/n;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/n;->c:Lcom/yandex/passport/internal/report/bf;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/n;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/yandex/passport/internal/report/ye;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/passport/internal/n;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/passport/internal/n;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/n;->c:Lcom/yandex/passport/internal/report/bf;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "uncaughtException: thread="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v1, v0, p2}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/n;->c:Lcom/yandex/passport/internal/report/bf;

    .line 28
    .line 29
    check-cast v0, Lcom/yandex/passport/internal/report/ye;

    .line 30
    .line 31
    new-instance v1, Lcom/yandex/passport/internal/report/df;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lcom/yandex/passport/internal/report/df;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/report/ye;->d(Lcom/yandex/passport/internal/report/ff;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    const-string v1, "uncaughtException: exception caught while sending exception to metrica"

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-static {v2, v1, v0}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p0, p0, Lcom/yandex/passport/internal/n;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 48
    .line 49
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    array-length v1, v0

    .line 67
    const/4 v2, 0x0

    .line 68
    move v3, v2

    .line 69
    :goto_1
    if-ge v3, v1, :cond_2

    .line 70
    .line 71
    aget-object v4, v0, v3

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    const-string v5, "com.yandex.passport"

    .line 94
    .line 95
    invoke-static {v4, v5, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :cond_0
    move v4, v2

    .line 101
    :goto_2
    if-eqz v4, :cond_1

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 109
    .line 110
    :try_start_2
    iget-object v0, p0, Lcom/yandex/passport/internal/n;->c:Lcom/yandex/passport/internal/report/bf;

    .line 111
    .line 112
    check-cast v0, Lcom/yandex/passport/internal/report/ve;

    .line 113
    .line 114
    new-instance v1, Lcom/yandex/passport/internal/report/ef;

    .line 115
    .line 116
    invoke-direct {v1, p2}, Lcom/yandex/passport/internal/report/ef;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/yandex/passport/internal/report/ff;->b()Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/util/Map;

    .line 130
    .line 131
    iget-object v4, v0, Lcom/yandex/passport/internal/report/ve;->b:Lio/appmetrica/analytics/IReporterYandex;

    .line 132
    .line 133
    invoke-interface {v4, v3, v2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/yandex/passport/internal/report/ve;->b:Lio/appmetrica/analytics/IReporterYandex;

    .line 137
    .line 138
    iget-object v3, v0, Lcom/yandex/passport/internal/report/ve;->a:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/yandex/passport/internal/report/ve;->c:Ljava/util/Map;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v3}, Lcom/yandex/passport/internal/report/ff;->a(Ljava/util/Map;Landroid/content/Context;)Lio/appmetrica/analytics/RtmErrorEvent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v2, v0}, Lio/appmetrica/analytics/ReporterYandexExtension;->reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    :catchall_1
    :cond_3
    iget-object p0, p0, Lcom/yandex/passport/internal/n;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 150
    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
