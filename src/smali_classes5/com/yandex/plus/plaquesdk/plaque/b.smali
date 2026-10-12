.class public final Lcom/yandex/plus/plaquesdk/plaque/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/d;

.field public final b:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/a;

.field public final c:Lvdt;

.field public final d:Lr22;

.field public e:Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

.field public f:F

.field public final g:I

.field public h:Z

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/d;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/b;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/d;",
            "Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/plus/plaquesdk/plaque/api/models/x;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/b;->a:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/d;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/yandex/plus/plaquesdk/plaque/b;->b:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/a;

    .line 22
    .line 23
    new-instance p1, Lcom/yandex/plus/pay/internal/feature/offers/b;

    .line 24
    .line 25
    const/16 p2, 0x11

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/pay/internal/feature/offers/b;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/b;->c:Lvdt;

    .line 35
    .line 36
    new-instance p1, Lr22;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p3, p4, p2}, Lr22;-><init>(Landroid/view/ViewGroup;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/b;Lkotlin/jvm/functions/Function1;Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/b;->d:Lr22;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    mul-int/lit8 p1, p1, 0x3

    .line 57
    .line 58
    iput p1, p0, Lcom/yandex/plus/plaquesdk/plaque/b;->g:I

    .line 59
    .line 60
    iput-boolean p2, p0, Lcom/yandex/plus/plaquesdk/plaque/b;->h:Z

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/b;->i:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    const/4 p2, -0x2

    .line 76
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/yandex/plus/plaquesdk/plaque/b;->h:Z

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/plus/plaquesdk/plaque/b;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/b;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->f:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v0, p0, Lcom/yandex/plus/plaquesdk/plaque/b;->f:F

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-float/2addr v0, v2

    .line 43
    iget v2, p0, Lcom/yandex/plus/plaquesdk/plaque/b;->g:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/yandex/plus/plaquesdk/plaque/b;->f:F

    .line 56
    .line 57
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_1
    return v1
.end method

.method public final getPlaqueModel()Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/b;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/b;->a:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/d;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/d;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
