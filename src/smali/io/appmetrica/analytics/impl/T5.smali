.class public final Lio/appmetrica/analytics/impl/T5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/H5;

.field public final c:Lio/appmetrica/analytics/impl/zn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/T5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/T5;->b:Lio/appmetrica/analytics/impl/H5;

    .line 7
    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/wb;->B()Lio/appmetrica/analytics/impl/zn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/T5;->c:Lio/appmetrica/analytics/impl/zn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/sh;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/sh;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/T5;->c:Lio/appmetrica/analytics/impl/zn;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/T5;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/T5;->b:Lio/appmetrica/analytics/impl/H5;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Lio/appmetrica/analytics/impl/zn;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;)Lio/appmetrica/analytics/impl/Tb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/sh;-><init>(Lio/appmetrica/analytics/impl/Tb;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
