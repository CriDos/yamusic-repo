.class public final Lhc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Luub;

.field public final b:Landroid/content/Context;

.field public volatile c:Lrbo;

.field public volatile d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc3;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lhc3;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a()Ljc3;
    .locals 4

    .line 1
    iget-object v0, p0, Lhc3;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, Lhc3;->c:Lrbo;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, Lhc3;->a:Luub;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lhc3;->a:Luub;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lhc3;->c:Lrbo;

    .line 20
    .line 21
    iget-object v2, p0, Lhc3;->a:Luub;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lhc3;->c:Lrbo;

    .line 26
    .line 27
    invoke-virtual {p0}, Lhc3;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Ly2z;

    .line 34
    .line 35
    invoke-direct {v3, v2, v0, v1, p0}, Ly2z;-><init>(Luub;Landroid/content/Context;Lrbo;Lhc3;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    new-instance v3, Ljc3;

    .line 40
    .line 41
    invoke-direct {v3, v2, v0, v1, p0}, Ljc3;-><init>(Luub;Landroid/content/Context;Lrbo;Lhc3;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    invoke-virtual {p0}, Lhc3;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Ly2z;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0, p0}, Ly2z;-><init>(Luub;Landroid/content/Context;Lhc3;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    new-instance v1, Ljc3;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0, p0}, Ljc3;-><init>(Luub;Landroid/content/Context;Lhc3;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    const-string p0, "Pending purchases for one-time products must be supported."

    .line 64
    .line 65
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    const-string p0, "Please provide a valid listener for purchases updates."

    .line 70
    .line 71
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_5
    const-string p0, "Please provide a valid Context."

    .line 76
    .line 77
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lhc3;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v1, "BillingClient"

    .line 29
    .line 30
    const-string v2, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method
