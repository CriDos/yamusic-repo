.class public final Ls5d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Le88;

.field public final synthetic d:Lw5d;


# direct methods
.method public constructor <init>(Lw5d;ZLe88;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5d;->d:Lw5d;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls5d;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Ls5d;->c:Le88;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ls5d;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Ls5d;->d:Lw5d;

    .line 3
    .line 4
    iput p1, v0, Lw5d;->r:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lw5d;->m:Landroid/animation/Animator;

    .line 8
    .line 9
    iget-boolean p1, p0, Ls5d;->a:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lw5d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    iget-boolean v0, p0, Ls5d;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    :goto_0
    invoke-virtual {p1, v1, v0}, Lc8w;->a(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ls5d;->c:Le88;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Le88;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcwy;

    .line 33
    .line 34
    iget-object p0, p0, Le88;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcwy;->N(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls5d;->d:Lw5d;

    .line 2
    .line 3
    iget-object v1, v0, Lw5d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    iget-boolean v2, p0, Ls5d;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v2}, Lc8w;->a(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lw5d;->r:I

    .line 13
    .line 14
    iput-object p1, v0, Lw5d;->m:Landroid/animation/Animator;

    .line 15
    .line 16
    iput-boolean v3, p0, Ls5d;->a:Z

    .line 17
    .line 18
    return-void
.end method
