.class public final Lio/appmetrica/analytics/impl/Kn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/On;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/H5;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/On;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/On;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Kn;->a:Lio/appmetrica/analytics/impl/On;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/On;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lm1i;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Kn;->b:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method
