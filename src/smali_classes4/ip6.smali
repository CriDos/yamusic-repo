.class public final Lip6;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lpfg;


# instance fields
.field public final synthetic q:Lqfg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0, v0}, Lip6;-><init>(Landroid/content/Context;II)V

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
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lhp6;->a:Lhp6;

    .line 9
    .line 10
    new-instance p3, Lqfg;

    .line 11
    .line 12
    invoke-direct {p3, p1, p2}, Lqfg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lip6;->q:Lqfg;

    .line 16
    .line 17
    iput-object p0, p3, Lqfg;->c:Landroid/view/ViewManager;

    .line 18
    .line 19
    new-instance p1, Ldq6;

    .line 20
    .line 21
    invoke-direct {p1}, Lsp6;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Litk;->y(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lsp6;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lsp6;)V

    .line 31
    .line 32
    .line 33
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

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lip6;->q:Lqfg;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lqfg;->l(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
