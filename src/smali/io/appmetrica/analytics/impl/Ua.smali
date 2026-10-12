.class public final Lio/appmetrica/analytics/impl/Ua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Zp;

.field public final c:Lio/appmetrica/analytics/impl/L3;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Zp;

    .line 2
    .line 3
    const-string v1, "io.appmetrica.analytics.build_id"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/Zp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/L3;

    .line 9
    .line 10
    const-string v2, "io.appmetrica.analytics.is_offline"

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lio/appmetrica/analytics/impl/L3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 16
    .line 17
    invoke-direct {v2}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1, v2}, Lio/appmetrica/analytics/impl/Ua;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Zp;Lio/appmetrica/analytics/impl/L3;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Zp;Lio/appmetrica/analytics/impl/L3;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ua;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ua;->b:Lio/appmetrica/analytics/impl/Zp;

    .line 27
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ua;->c:Lio/appmetrica/analytics/impl/L3;

    .line 28
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Ua;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    return-void
.end method
