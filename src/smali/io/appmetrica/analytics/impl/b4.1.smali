.class public final Lio/appmetrica/analytics/impl/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/sh;

.field public final c:Ljava/lang/String;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/sh;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/b4;->b:Lio/appmetrica/analytics/impl/sh;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/b4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/b4;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b4;->b:Lio/appmetrica/analytics/impl/sh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/sh;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    :try_start_0
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    iget-object v2, p0, Lio/appmetrica/analytics/impl/b4;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/b4;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p0, Lio/appmetrica/analytics/impl/b4;->c:Ljava/lang/String;

    .line 31
    .line 32
    const/high16 v4, 0x8000000

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lf9e;->d(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/b4;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v3, p0, Lio/appmetrica/analytics/impl/b4;->c:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v4, 0x40

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 69
    .line 70
    :goto_0
    if-eqz v1, :cond_3

    .line 71
    .line 72
    array-length v2, v1

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    if-ge v3, v2, :cond_3

    .line 75
    .line 76
    aget-object v4, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    :try_start_2
    const-string v5, "SHA1"

    .line 79
    .line 80
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->formatSha1([B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    const/4 v4, 0x0

    .line 98
    :goto_2
    if-eqz v4, :cond_2

    .line 99
    .line 100
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    iget-object p0, p0, Lio/appmetrica/analytics/impl/b4;->b:Lio/appmetrica/analytics/impl/sh;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/sh;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/sh;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/th;->b()V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-object v0
.end method
