.class public final Lcom/yandex/passport/common/ui/view/g;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lpfg;


# instance fields
.field public final synthetic a:Lqfg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0, v0}, Lcom/yandex/passport/common/ui/view/g;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/yandex/passport/common/ui/view/f;->a:Lcom/yandex/passport/common/ui/view/f;

    .line 9
    .line 10
    new-instance p3, Lqfg;

    .line 11
    .line 12
    invoke-direct {p3, p1, p2}, Lqfg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/yandex/passport/common/ui/view/g;->a:Lqfg;

    .line 16
    .line 17
    iput-object p0, p3, Lqfg;->c:Landroid/view/ViewManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/passport/common/ui/view/g;->a:Lqfg;

    invoke-virtual {p0, p1}, Lqfg;->l(Landroid/view/View;)V

    return-void
.end method
