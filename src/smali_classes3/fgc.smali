.class public final Lfgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lhgc;

.field public final synthetic d:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILhgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgc;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 5
    .line 6
    iput-object p2, p0, Lfgc;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lfgc;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lfgc;->c:Lhgc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfgc;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfgc;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 11
    .line 12
    iget v2, v1, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 13
    .line 14
    iget v3, p0, Lfgc;->b:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lfgc;->c:Lhgc;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lm5;

    .line 27
    .line 28
    iget-boolean p0, p0, Lm5;->c:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0, p0, v4}, Lcom/google/android/material/transformation/ExpandableBehavior;->z(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v4
.end method
