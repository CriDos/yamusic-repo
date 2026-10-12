.class public final Ljdb;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field public a:Landroid/animation/Animator$AnimatorListener;

.field public b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public c:[Lwq0;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljdb;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lo23;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, v1, p0}, Lo23;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lnoa;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p0}, Lnoa;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    new-instance v0, Lldb;

    .line 2
    .line 3
    new-instance v1, Lba8;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x6

    .line 7
    const/4 v2, 0x1

    .line 8
    const-class v4, Ljdb;

    .line 9
    .line 10
    const-string v5, "accumulate"

    .line 11
    .line 12
    const-string v6, "accumulate(Lcom/lightside/animations/AnimationActor;)V"

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    invoke-direct/range {v1 .. v8}, Lba8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lldb;-><init>(Lba8;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdb;->a:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    return-void
.end method

.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdb;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lwq0;

    .line 3
    .line 4
    iget-object v1, p0, Ljdb;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lwq0;

    .line 11
    .line 12
    iput-object v0, p0, Ljdb;->c:[Lwq0;

    .line 13
    .line 14
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
