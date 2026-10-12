.class public abstract Llp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0v;
.implements Lpfg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lip6;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lip6;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lip6;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llp6;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v0, p0, Llp6;->b:Lip6;

    .line 15
    .line 16
    new-instance p1, Lhj6;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, v0, p0}, Lhj6;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Llp6;->c:Lvdt;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract a(Ldq6;)V
.end method

.method public final b(II)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    iget-object p0, p0, Llp6;->b:Lip6;

    .line 3
    .line 4
    iget-object p0, p0, Lip6;->q:Lqfg;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p1}, Lqfg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lgp6;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Llp6;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llp6;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llp6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llp6;->b:Lip6;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lip6;->l(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
