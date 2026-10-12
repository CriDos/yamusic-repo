.class public final Lrts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqts;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg4t;

.field public final c:Lddh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg4t;Lddh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrts;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrts;->b:Lg4t;

    .line 7
    .line 8
    iput-object p3, p0, Lrts;->c:Lddh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpt6;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrts;->b:Lg4t;

    .line 2
    .line 3
    iget-object p0, p0, Lg4t;->a:Lffv;

    .line 4
    .line 5
    invoke-static {p0}, Ljfv;->d(Lffv;)Lzjd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lzjd;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Lpt6;->R()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    iget-object p0, p0, Lrts;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :catch_0
    return v0
.end method
