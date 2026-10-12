.class public final Ltqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:D

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqi;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Ll;->a:[Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :try_start_0
    const-class v2, Landroid/app/ActivityManager;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/app/ActivityManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    iput-wide v0, p0, Ltqi;->b:D

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Ltqi;->c:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Ltqi;->d:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lzvo;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltqi;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lg2z;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lg2z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ltrb;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ltrb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean v2, p0, Ltqi;->c:Z

    .line 20
    .line 21
    const/16 v3, 0x1d

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    iget-wide v6, p0, Ltqi;->b:D

    .line 28
    .line 29
    cmpl-double v2, v6, v4

    .line 30
    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Ltqi;->a:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v1, Ll;->a:[Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    :try_start_0
    const-class v1, Landroid/app/ActivityManager;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroid/app/ActivityManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 53
    .line 54
    const/high16 v2, 0x100000

    .line 55
    .line 56
    and-int/2addr p0, v2

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    const/16 p0, 0x100

    .line 70
    .line 71
    :goto_1
    int-to-double v1, p0

    .line 72
    mul-double/2addr v6, v1

    .line 73
    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    .line 74
    .line 75
    mul-double/2addr v6, v1

    .line 76
    mul-double/2addr v6, v1

    .line 77
    double-to-int v1, v6

    .line 78
    :cond_2
    if-lez v1, :cond_3

    .line 79
    .line 80
    new-instance p0, Lgil;

    .line 81
    .line 82
    invoke-direct {p0, v1, v0}, Lgil;-><init>(ILh3x;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance p0, Lmbe;

    .line 87
    .line 88
    invoke-direct {p0, v3, v0}, Lmbe;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p0, Lmbe;

    .line 93
    .line 94
    invoke-direct {p0, v3, v0}, Lmbe;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    new-instance v1, Lzvo;

    .line 98
    .line 99
    invoke-direct {v1, p0, v0}, Lzvo;-><init>(La1t;Lh3x;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method
