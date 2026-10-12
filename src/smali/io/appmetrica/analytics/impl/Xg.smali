.class public final Lio/appmetrica/analytics/impl/Xg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/yr;

.field public final c:Lio/appmetrica/analytics/impl/zr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/yr;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/yr;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/zr;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/zr;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/Xg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/yr;Lio/appmetrica/analytics/impl/zr;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/yr;Lio/appmetrica/analytics/impl/zr;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xg;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Xg;->b:Lio/appmetrica/analytics/impl/yr;

    .line 18
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Xg;->c:Lio/appmetrica/analytics/impl/zr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xg;->c:Lio/appmetrica/analytics/impl/zr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/zr;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Xg;->b:Lio/appmetrica/analytics/impl/yr;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "-"

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xg;->a:Landroid/content/Context;

    .line 42
    .line 43
    const-string v0, "uuid.dat"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromSdkStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/Vb;->a(Ljava/lang/String;Ljava/io/FileOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p1

    .line 62
    :catchall_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 64
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xg;->a:Landroid/content/Context;

    const-string v1, "uuid.dat"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromSdkStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xg;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromAppStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 67
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-static {p0, v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->copyToNullable(Ljava/io/File;Ljava/io/File;)Z

    :cond_1
    :goto_0
    return-void
.end method
