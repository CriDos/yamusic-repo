.class public final Ls23;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Lt23;


# direct methods
.method public synthetic constructor <init>(Lt23;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls23;->a:I

    iput-object p1, p0, Ls23;->c:Lt23;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls23;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Ls23;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Ls23;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Ls23;->c:Lt23;

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Lt23;->t:F

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-boolean v0, p0, Ls23;->b:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Ls23;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ls23;->c:Lt23;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, Ls23;->b:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    iget p0, v1, Lt23;->u:I

    .line 14
    .line 15
    iput p0, v1, Lt23;->d:I

    .line 16
    .line 17
    iput v0, v1, Lt23;->e:F

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-boolean p0, p0, Ls23;->b:Z

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    iget p0, v1, Lt23;->u:I

    .line 25
    .line 26
    iput p0, v1, Lt23;->d:I

    .line 27
    .line 28
    iput v0, v1, Lt23;->e:F

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
