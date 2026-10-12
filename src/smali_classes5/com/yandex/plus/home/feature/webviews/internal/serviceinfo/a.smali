.class public final Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/container/c;


# instance fields
.field public final a:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/a;->b:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/a;->a:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/a;->a:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;

    .line 2
    .line 3
    return-object p0
.end method
