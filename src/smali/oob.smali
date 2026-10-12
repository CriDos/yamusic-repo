.class public abstract Loob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loob;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Lpob;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getObbDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    const-string v3, ".emergency-cleanup-reports-v1"

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v5, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v1

    .line 25
    :goto_0
    if-nez v5, :cond_1

    .line 26
    .line 27
    const-string p0, "Emergency"

    .line 28
    .line 29
    const-string v0, "OBB directory is unavailable for emergency cleanup reporting"

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    sget-object p0, Lusc;->o:Lusc;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance v0, Lnob;

    .line 38
    .line 39
    new-instance v2, Lkgb;

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-direct {v2, v3}, Lkgb;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lkgb;

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    invoke-direct {v4, v6}, Lkgb;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v4}, Lnob;-><init>(Lkgb;Lkgb;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lwfl;

    .line 56
    .line 57
    new-instance v6, Ln38;

    .line 58
    .line 59
    new-instance v7, Ln32;

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-direct {v7, p0, v2}, Ln32;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ln32;

    .line 66
    .line 67
    invoke-direct {v8, p0, v3}, Ln32;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-direct/range {v6 .. v11}, Ln38;-><init>(Ln32;Ln32;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lba8;

    .line 86
    .line 87
    invoke-direct {v7, v0}, Lba8;-><init>(Lnob;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lo5b;

    .line 91
    .line 92
    const/16 p0, 0xc

    .line 93
    .line 94
    invoke-direct {v8, p0}, Lo5b;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Lpsa;

    .line 98
    .line 99
    invoke-direct {v9}, Lpsa;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v10, Llza;

    .line 103
    .line 104
    const/16 p0, 0x9

    .line 105
    .line 106
    invoke-direct {v10, p0}, Llza;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/16 v11, 0x9

    .line 110
    .line 111
    invoke-direct/range {v4 .. v11}, Lwfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    return-object v4
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Loob;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lz6b;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Lz6b;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lmps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v1, Ljqs;->c:Ljqs;

    .line 28
    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lz6b;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p0, Lmps;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-object v1, Lmps;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lmps;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
