.class public abstract Lio/appmetrica/analytics/impl/B8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Lio/appmetrica/analytics/impl/yp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/appmetrica/analytics/impl/B8;->a:Ljava/lang/Long;

    .line 8
    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/yp;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/yp;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/appmetrica/analytics/impl/B8;->b:Lio/appmetrica/analytics/impl/yp;

    .line 15
    .line 16
    return-void
.end method
