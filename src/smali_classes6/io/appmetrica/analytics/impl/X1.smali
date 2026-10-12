.class public final Lio/appmetrica/analytics/impl/X1;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:I

.field public final synthetic c:Lio/appmetrica/analytics/impl/f2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/f2;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X1;->c:Lio/appmetrica/analytics/impl/f2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/X1;->a:Landroid/content/Intent;

    .line 4
    .line 5
    iput p3, p0, Lio/appmetrica/analytics/impl/X1;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X1;->c:Lio/appmetrica/analytics/impl/f2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/f2;->b:Lio/appmetrica/analytics/impl/U1;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X1;->a:Landroid/content/Intent;

    .line 6
    .line 7
    iget p0, p0, Lio/appmetrica/analytics/impl/X1;->b:I

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lio/appmetrica/analytics/impl/U1;->a(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
