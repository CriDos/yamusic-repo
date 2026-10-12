.class public final Lio/appmetrica/analytics/impl/vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/appmetrica/analytics/impl/Jk;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Jk;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/vk;->b:Lio/appmetrica/analytics/impl/Jk;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/vk;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vk;->b:Lio/appmetrica/analytics/impl/Jk;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Jk;->a:Lio/appmetrica/analytics/impl/D0;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Jk;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jk;->e:Lio/appmetrica/analytics/ReporterConfig;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/Jk;->a(Lio/appmetrica/analytics/impl/D0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/ec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/vk;->a:Z

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/IReporter;->setDataSendingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
