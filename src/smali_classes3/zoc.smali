.class public final Lzoc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw5d;ZLe88;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzoc;->a:I

    .line 14
    iput-object p1, p0, Lzoc;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lzoc;->b:Z

    iput-object p3, p0, Lzoc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzoc;->a:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lzoc;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzoc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzoc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lzoc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lzoc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lzoc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lw5d;

    .line 12
    .line 13
    iput v1, v2, Lw5d;->r:I

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-object p0, v2, Lw5d;->m:Landroid/animation/Animator;

    .line 17
    .line 18
    check-cast v0, Le88;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, v0, Le88;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcwy;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcwy;->O()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    iget-boolean p0, p0, Lzoc;->b:Z

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/high16 p0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lzoc;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lzoc;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lzoc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lw5d;

    .line 12
    .line 13
    iget-object p0, v3, Lw5d;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Lc8w;->a(IZ)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    iput p0, v3, Lw5d;->r:I

    .line 20
    .line 21
    iput-object p1, v3, Lw5d;->m:Landroid/animation/Animator;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lzoc;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v3, p0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
