.class public Lio/appmetrica/analytics/rtm/internal/client/ExceptionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/rtm/internal/client/ExceptionProcessor;->a:Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;

    .line 5
    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/internal/client/ExceptionProcessor;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p1, "Unhandled exception"

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string v1, "message"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string p1, "exception"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/rtm/internal/client/ExceptionProcessor;->a:Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;

    .line 25
    .line 26
    iget-object p2, p0, Lio/appmetrica/analytics/rtm/internal/client/ExceptionProcessor;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;->getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p2, "crash"

    .line 49
    .line 50
    const-string v1, ".rtm"

    .line 51
    .line 52
    invoke-static {p2, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2}, Lio/appmetrica/analytics/rtm/impl/q;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lio/appmetrica/analytics/rtm/internal/client/ExceptionProcessor;->a:Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;

    .line 68
    .line 69
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/internal/client/ExceptionProcessor;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-interface {p2, p0}, Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;->getCrashesTriggerDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 85
    .line 86
    .line 87
    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :try_start_2
    new-instance p2, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :catch_0
    :catchall_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/rtm/internal/client/ExceptionProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lshe;->G(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/rtm/internal/client/ExceptionProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
