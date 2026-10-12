.class public final Lio/appmetrica/analytics/impl/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/O2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/O2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/O2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/m3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/O2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/O2;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/m3;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lio/appmetrica/analytics/impl/m3;->b:Lio/appmetrica/analytics/impl/O2;

    return-void
.end method
