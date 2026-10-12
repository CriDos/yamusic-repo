.class public final Lio/appmetrica/analytics/impl/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lio/appmetrica/analytics/impl/h3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/h3;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/g3;->c:Lio/appmetrica/analytics/impl/h3;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/g3;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/g3;->b:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g3;->c:Lio/appmetrica/analytics/impl/h3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/h3;->a:Lio/appmetrica/analytics/coreapi/internal/backport/BiConsumer;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g3;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g3;->b:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lio/appmetrica/analytics/coreapi/internal/backport/BiConsumer;->consume(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
