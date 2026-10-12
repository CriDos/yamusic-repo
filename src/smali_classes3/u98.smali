.class public final Lu98;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/f0;

.field public final synthetic e:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/f0;Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu98;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lu98;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lu98;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lu98;->d:Landroidx/fragment/app/f0;

    .line 8
    .line 9
    iput-object p5, p0, Lu98;->e:Landroidx/fragment/app/e;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu98;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v0, p0, Lu98;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lu98;->c:Z

    .line 12
    .line 13
    iget-object v2, p0, Lu98;->d:Landroidx/fragment/app/f0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, v2, Landroidx/fragment/app/f0;->a:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Laui;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lu98;->e:Landroidx/fragment/app/e;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/d;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/fragment/app/f0;->c(Lqis;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    invoke-static {p0}, Landroidx/fragment/app/y;->M(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, "Animator from operation "

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " has ended."

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "FragmentManager"

    .line 61
    .line 62
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
