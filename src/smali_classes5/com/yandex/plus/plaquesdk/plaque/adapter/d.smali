.class public final Lcom/yandex/plus/plaquesdk/plaque/adapter/d;
.super Lcom/yandex/plus/plaquesdk/plaque/adapter/j;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/d;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/d;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    const-string p0, "plaque_icon_widget_transition_name"

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/plus/plaquesdk/plaque/api/models/x;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/q;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/q;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/d;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/d;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/d;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Icon"

    .line 2
    .line 3
    return-object p0
.end method
