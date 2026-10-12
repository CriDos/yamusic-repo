.class public final Lio/appmetrica/analytics/impl/po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/qo;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/qo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/po;->a:Lio/appmetrica/analytics/impl/qo;

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
    .locals 2

    .line 1
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/po;->a:Lio/appmetrica/analytics/impl/qo;

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qo;->b:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/qo;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
