.class public final Ly05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbv;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly05;->a:I

    iput-object p1, p0, Ly05;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhxq;Laqv;)V
    .locals 3

    .line 1
    iget p2, p0, Ly05;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ly05;->b:Landroid/content/Context;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/lang/Thread;

    .line 10
    .line 11
    new-instance v0, Lmfk;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lmfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    :try_start_0
    const-string p0, "search_history.db"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lj35;->G(Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Lru/yandex/music/utils/Assertions;->assertTrue(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p2, Lq77;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p2, v1}, Lq77;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    array-length p2, p0

    .line 55
    move v1, v0

    .line 56
    :goto_0
    if-ge v1, p2, :cond_0

    .line 57
    .line 58
    aget-object v2, p0, v1

    .line 59
    .line 60
    invoke-static {v2}, Lj35;->G(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Lru/yandex/music/utils/Assertions;->assertTrue(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_4

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lhxq;->g()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    :try_start_1
    const-string p2, "failed to purge old search history"

    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p0, p2, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_3
    return-void

    .line 87
    :goto_4
    invoke-virtual {p1}, Lhxq;->g()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :pswitch_1
    const-string p0, "Yandex_Music"

    .line 92
    .line 93
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p2, "onboarding"

    .line 102
    .line 103
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lhxq;->g()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    sget-object p0, Ljch;->e:Lp6c;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lp6c;->g(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lhxq;->g()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Laqv;)Z
    .locals 2

    .line 1
    iget p0, p0, Ly05;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p1, Laqv;->c:I

    .line 9
    .line 10
    const p1, 0x38270

    .line 11
    .line 12
    .line 13
    if-ge p0, p1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    return v0

    .line 17
    :pswitch_0
    iget p0, p1, Laqv;->c:I

    .line 18
    .line 19
    const p1, 0x41eb0

    .line 20
    .line 21
    .line 22
    if-ge p0, p1, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    return v0

    .line 26
    :pswitch_1
    iget p0, p1, Laqv;->c:I

    .line 27
    .line 28
    const p1, 0x46118

    .line 29
    .line 30
    .line 31
    if-ge p0, p1, :cond_2

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_2
    return v0

    .line 35
    :pswitch_2
    iget p0, p1, Laqv;->c:I

    .line 36
    .line 37
    const p1, 0x48058

    .line 38
    .line 39
    .line 40
    if-ge p0, p1, :cond_3

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Ly05;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lj35;->G(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lru/yandex/music/utils/Assertions;->assertTrue(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj35;->G(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Lru/yandex/music/utils/Assertions;->assertTrue(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
