.class public final Lio/appmetrica/analytics/locationinternal/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/locationinternal/impl/s;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/p;->a:Lio/appmetrica/analytics/locationinternal/impl/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/p;->a:Lio/appmetrica/analytics/locationinternal/impl/s;

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->a:Lio/appmetrica/analytics/locationinternal/impl/J;

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;->hasNecessaryPermissions(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    :goto_0
    const/4 p1, -0x1

    .line 32
    if-eq p1, p0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
