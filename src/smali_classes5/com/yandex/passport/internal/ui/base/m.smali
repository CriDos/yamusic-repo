.class public final Lcom/yandex/passport/internal/ui/base/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/legacy/lx/h;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/legacy/lx/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/base/m;->a:Lcom/yandex/passport/legacy/lx/h;

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/passport/internal/ui/base/m;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/m;->a:Lcom/yandex/passport/legacy/lx/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/yandex/passport/legacy/lx/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lopp;->q(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
