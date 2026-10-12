.class public final Lcom/yandex/plus/bdui/plus/checkout/content/controller/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a;->b:I

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iget p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
