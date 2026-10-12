.class public final Landroidx/core/app/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/m;


# instance fields
.field public final a:Landroidx/core/app/m;

.field public final synthetic b:Landroidx/core/app/a1;


# direct methods
.method public constructor <init>(Landroidx/core/app/a1;Landroidx/core/app/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/app/z0;->b:Landroidx/core/app/a1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/app/z0;->a:Landroidx/core/app/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/z0;->a:Landroidx/core/app/m;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/core/app/m;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/app/z0;->a:Landroidx/core/app/m;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/app/m;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object p0, p0, Landroidx/core/app/z0;->b:Landroidx/core/app/a1;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/core/app/a1;->f:Lcom/yandex/passport/internal/analytics/w;

    .line 11
    .line 12
    sget-object v1, Lcom/yandex/passport/internal/analytics/m;->k:Lcom/yandex/passport/internal/analytics/m;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/yandex/passport/internal/analytics/w;->d(Lcom/yandex/passport/internal/analytics/n;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
