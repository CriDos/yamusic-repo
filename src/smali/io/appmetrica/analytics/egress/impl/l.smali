.class public final Lio/appmetrica/analytics/egress/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/egress/impl/a;Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/egress/impl/a;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iput-object p2, p0, Lio/appmetrica/analytics/egress/impl/l;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;

    .line 13
    .line 14
    return-void
.end method
