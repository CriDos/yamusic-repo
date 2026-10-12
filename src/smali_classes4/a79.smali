.class public final La79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb79;Lkotlin/Pair;I)V
    .locals 0

    .line 12
    iput p3, p0, La79;->a:I

    iput-object p1, p0, La79;->b:Ljava/lang/Object;

    iput-object p2, p0, La79;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpz4;Loz4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La79;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La79;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La79;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, La79;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, La79;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lb79;

    .line 10
    .line 11
    iget-object p1, p1, Lb79;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p0, p0, La79;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, La79;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, La79;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lb79;

    .line 10
    .line 11
    iget-object p1, p1, Lb79;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p0, p0, La79;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :pswitch_1
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, La79;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La79;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpz4;

    .line 9
    .line 10
    iget-object p0, p0, La79;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Loz4;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, p0, v2}, Lpz4;->a(FLoz4;Z)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Loz4;->e:F

    .line 21
    .line 22
    iput v3, p0, Loz4;->k:F

    .line 23
    .line 24
    iget v3, p0, Loz4;->f:F

    .line 25
    .line 26
    iput v3, p0, Loz4;->l:F

    .line 27
    .line 28
    iget v3, p0, Loz4;->g:F

    .line 29
    .line 30
    iput v3, p0, Loz4;->m:F

    .line 31
    .line 32
    iget v3, p0, Loz4;->j:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    iget-object v2, p0, Loz4;->i:[I

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    rem-int/2addr v3, v2

    .line 39
    invoke-virtual {p0, v3}, Loz4;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, v0, Lpz4;->f:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lpz4;->f:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x534

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Loz4;->n:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iput-boolean v1, p0, Loz4;->n:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget p0, v0, Lpz4;->e:F

    .line 68
    .line 69
    add-float/2addr p0, v1

    .line 70
    iput p0, v0, Lpz4;->e:F

    .line 71
    .line 72
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, La79;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La79;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpz4;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lpz4;->e:F

    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
