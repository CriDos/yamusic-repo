.class public final Lf4i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lg4i;


# direct methods
.method public constructor <init>(Lg4i;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4i;->c:Lg4i;

    .line 2
    .line 3
    iput-boolean p2, p0, Lf4i;->a:Z

    .line 4
    .line 5
    iput p3, p0, Lf4i;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf4i;->c:Lg4i;

    .line 2
    .line 3
    iget-object v0, p1, Lc3i;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lf4i;->a:Z

    .line 12
    .line 13
    iget p0, p0, Lf4i;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, p0, v0}, Lg4i;->f(FIZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
