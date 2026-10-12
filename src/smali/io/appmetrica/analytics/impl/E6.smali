.class public abstract Lio/appmetrica/analytics/impl/E6;
.super Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/E6;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iput-object p3, p0, Lio/appmetrica/analytics/impl/E6;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    return-void
.end method


# virtual methods
.method public a(Lio/appmetrica/analytics/impl/D6;)Lio/appmetrica/analytics/impl/F6;
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/D6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/D6;",
            ")",
            "Lio/appmetrica/analytics/impl/F6;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/appmetrica/analytics/impl/F6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lio/appmetrica/analytics/impl/E6;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v2, v3, v4, v5}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getApplicationInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "1"

    .line 31
    .line 32
    const-string v4, "0"

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget p0, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 37
    .line 38
    and-int/lit8 v1, p0, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move-object v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v4

    .line 45
    :goto_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/F6;->a:Ljava/lang/String;

    .line 46
    .line 47
    and-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v3, v4

    .line 53
    :goto_1
    iput-object v3, v0, Lio/appmetrica/analytics/impl/F6;->b:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move-object v1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v1, v4

    .line 83
    :goto_2
    iput-object v1, v0, Lio/appmetrica/analytics/impl/F6;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 94
    .line 95
    and-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v3, v4

    .line 101
    :goto_3
    iput-object v3, v0, Lio/appmetrica/analytics/impl/F6;->b:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    iput-object v4, v0, Lio/appmetrica/analytics/impl/F6;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v4, v0, Lio/appmetrica/analytics/impl/F6;->b:Ljava/lang/String;

    .line 107
    .line 108
    :goto_4
    iget-object p0, p1, Lio/appmetrica/analytics/impl/D6;->a:Lio/appmetrica/analytics/impl/jp;

    .line 109
    .line 110
    iput-object p0, v0, Lio/appmetrica/analytics/impl/F6;->c:Lio/appmetrica/analytics/impl/jp;

    .line 111
    .line 112
    iget-object p0, p0, Lio/appmetrica/analytics/impl/jp;->u:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 113
    .line 114
    invoke-static {v0, p0}, Lio/appmetrica/analytics/impl/F6;->a(Lio/appmetrica/analytics/impl/F6;Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public bridge synthetic load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/D6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/E6;->a(Lio/appmetrica/analytics/impl/D6;)Lio/appmetrica/analytics/impl/F6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    check-cast p1, Lio/appmetrica/analytics/impl/D6;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/E6;->a(Lio/appmetrica/analytics/impl/D6;)Lio/appmetrica/analytics/impl/F6;

    move-result-object p0

    return-object p0
.end method
