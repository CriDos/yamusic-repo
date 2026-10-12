.class public final Lio/appmetrica/analytics/impl/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/StartupParamsCallback;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lio/appmetrica/analytics/impl/J1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/J1;Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/y1;->d:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/y1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/y1;->b:Lio/appmetrica/analytics/StartupParamsCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lio/appmetrica/analytics/impl/y1;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y1;->d:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/p3;->a:Lio/appmetrica/analytics/impl/D0;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/y1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lio/appmetrica/analytics/impl/C0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/C0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/y1;->b:Lio/appmetrica/analytics/StartupParamsCallback;

    .line 19
    .line 20
    iget-object p0, p0, Lio/appmetrica/analytics/impl/y1;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/C0;->d()Lio/appmetrica/analytics/impl/Nb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1, p0}, Lio/appmetrica/analytics/impl/Nb;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
