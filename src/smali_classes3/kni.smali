.class public final Lkni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Z

.field public static final c:Ljava/lang/Object;

.field public static volatile d:Lkni;


# instance fields
.field public a:Leni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaSessionManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lkni;->b:Z

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkni;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Lkni;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lkni;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lkni;->d:Lkni;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lkni;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1c

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    new-instance v2, Lgni;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Leni;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "media_session"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/media/session/MediaSessionManager;

    .line 37
    .line 38
    iput-object v2, v1, Lkni;->a:Leni;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Leni;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Leni;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lkni;->a:Leni;

    .line 47
    .line 48
    :goto_0
    sput-object v1, Lkni;->d:Lkni;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    sget-object p0, Lkni;->d:Lkni;

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object p0

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    const-string p0, "context cannot be null"

    .line 60
    .line 61
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final b(Lini;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object p0, p0, Lkni;->a:Leni;

    .line 5
    .line 6
    iget-object p1, p1, Lini;->a:Lhni;

    .line 7
    .line 8
    iget-object v1, p0, Leni;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget v2, p1, Lhni;->b:I

    .line 11
    .line 12
    iget-object v3, p1, Lhni;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v4, p1, Lhni;->c:I

    .line 15
    .line 16
    const-string v5, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 17
    .line 18
    invoke-virtual {v1, v5, v2, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    iget-object v1, p0, Leni;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string v1, "android.permission.STATUS_BAR_SERVICE"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Leni;->a(Lhni;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1, v5}, Leni;->a(Lhni;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const/16 p1, 0x3e8

    .line 53
    .line 54
    if-eq v4, p1, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Leni;->b:Landroid/content/ContentResolver;

    .line 57
    .line 58
    const-string p1, "enabled_notification_listeners"

    .line 59
    .line 60
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    const-string p1, ":"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move p1, v0

    .line 73
    :goto_0
    array-length v1, p0

    .line 74
    if-ge p1, v1, :cond_4

    .line 75
    .line 76
    aget-object v1, p0, p1

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    sget-boolean p0, Leni;->c:Z

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p1, "Package "

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " doesn\'t exist"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "MediaSessionManager"

    .line 124
    .line 125
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_2
    return v0

    .line 129
    :cond_5
    const-string p0, "userInfo should not be null"

    .line 130
    .line 131
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v0
.end method
