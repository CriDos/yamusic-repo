.class public final Lp5s;
.super La8w;
.source "SourceFile"


# static fields
.field public static final K:Landroid/view/animation/DecelerateInterpolator;

.field public static final L:Landroid/view/animation/AccelerateInterpolator;

.field public static final X:Ls4s;


# instance fields
.field public final J:Lv4s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp5s;->K:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp5s;->L:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    new-instance v0, Ls4s;

    .line 16
    .line 17
    invoke-direct {v0}, Ls4s;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp5s;->X:Ls4s;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La8w;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp5s;->X:Ls4s;

    .line 5
    .line 6
    iput-object v0, p0, Lp5s;->J:Lv4s;

    .line 7
    .line 8
    new-instance v0, Lqyq;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqyq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lysu;->x:Lqyq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final X(Landroid/view/ViewGroup;Landroid/view/View;Lytu;Lytu;)Landroid/animation/ObjectAnimator;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p3, p4, Lytu;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Lp5s;->J:Lv4s;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lv4s;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v0, p1, p2}, Lv4s;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 p1, 0x0

    .line 34
    aget v2, p3, p1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aget v3, p3, p1

    .line 38
    .line 39
    sget-object v8, Lp5s;->K:Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    move-object v9, p0

    .line 42
    move-object v0, p2

    .line 43
    move-object v1, p4

    .line 44
    invoke-static/range {v0 .. v9}, Lpie;->x(Landroid/view/View;Lytu;IIFFFFLandroid/animation/TimeInterpolator;Lp5s;)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final Z(Landroid/view/ViewGroup;Landroid/view/View;Lytu;Lytu;)Landroid/animation/ObjectAnimator;
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p4, p3, Lytu;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, Lp5s;->J:Lv4s;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lv4s;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface {v0, p1, p2}, Lv4s;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 p1, 0x0

    .line 34
    aget v2, p4, p1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aget v3, p4, p1

    .line 38
    .line 39
    sget-object v8, Lp5s;->L:Landroid/view/animation/AccelerateInterpolator;

    .line 40
    .line 41
    move-object v9, p0

    .line 42
    move-object v0, p2

    .line 43
    move-object v1, p3

    .line 44
    invoke-static/range {v0 .. v9}, Lpie;->x(Landroid/view/View;Lytu;IIFFFFLandroid/animation/TimeInterpolator;Lp5s;)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final g(Lytu;)V
    .locals 1

    .line 1
    invoke-static {p1}, La8w;->U(Lytu;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lytu;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lytu;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string p1, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Lytu;)V
    .locals 1

    .line 1
    invoke-static {p1}, La8w;->U(Lytu;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lytu;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lytu;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string p1, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
