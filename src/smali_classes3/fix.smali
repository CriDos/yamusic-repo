.class public final Lfix;
.super Lle;
.source "SourceFile"

# interfaces
.implements Lhf;


# static fields
.field public static final A:Landroid/view/animation/DecelerateInterpolator;

.field public static final z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lpy7;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Leix;

.field public j:Leix;

.field public k:Lmx0;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lj6w;

.field public u:Z

.field public v:Z

.field public final w:Ldix;

.field public final x:Ldix;

.field public final y:Lvur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfix;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfix;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfix;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lfix;->n:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lfix;->o:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lfix;->s:Z

    .line 23
    .line 24
    new-instance v2, Ldix;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Ldix;-><init>(Lfix;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lfix;->w:Ldix;

    .line 30
    .line 31
    new-instance v0, Ldix;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Ldix;-><init>(Lfix;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lfix;->x:Ldix;

    .line 37
    .line 38
    new-instance v0, Lvur;

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lfix;->y:Lvur;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lfix;->w(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    const p2, 0x1020002

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lfix;->g:Landroid/view/View;

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfix;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lfix;->n:I

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lfix;->o:Z

    .line 75
    iput-boolean v0, p0, Lfix;->s:Z

    .line 76
    new-instance v0, Ldix;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldix;-><init>(Lfix;I)V

    iput-object v0, p0, Lfix;->w:Ldix;

    .line 77
    new-instance v0, Ldix;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldix;-><init>(Lfix;I)V

    iput-object v0, p0, Lfix;->x:Ldix;

    .line 78
    new-instance v0, Lvur;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lvur;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lfix;->y:Lvur;

    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfix;->w(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfix;->e:Lpy7;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lt9u;

    .line 7
    .line 8
    iget-object v0, v0, Lt9u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->y0:Lj9u;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lj9u;->b:Lnri;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lt9u;

    .line 19
    .line 20
    iget-object p0, p0, Lt9u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->y0:Lj9u;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lj9u;->b:Lnri;

    .line 29
    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lnri;->collapseActionView()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfix;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lfix;->l:Z

    .line 7
    .line 8
    iget-object p0, p0, Lfix;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lf9e;->q()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfix;->e:Lpy7;

    .line 2
    .line 3
    check-cast p0, Lt9u;

    .line 4
    .line 5
    iget p0, p0, Lt9u;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lfix;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfix;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f040021

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Lfix;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lfix;->b:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfix;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lfix;->b:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p0, p0, Lfix;->b:Landroid/content/Context;

    .line 42
    .line 43
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfix;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfix;->p:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lfix;->y(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfix;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Llf;->b(Landroid/content/Context;)Llf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Llf;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x7f050000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lfix;->x(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lfix;->i:Leix;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Leix;->d:Lcri;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0, v2}, Lcri;->setQwertyMode(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcri;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    return v0
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfix;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfix;->n(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lfix;->e:Lpy7;

    .line 8
    .line 9
    check-cast v1, Lt9u;

    .line 10
    .line 11
    iget v2, v1, Lt9u;->b:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lfix;->h:Z

    .line 15
    .line 16
    and-int/lit8 p0, p1, 0x4

    .line 17
    .line 18
    and-int/lit8 p1, v2, -0x5

    .line 19
    .line 20
    or-int/2addr p0, p1

    .line 21
    invoke-virtual {v1, p0}, Lt9u;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfix;->e:Lpy7;

    .line 2
    .line 3
    check-cast p0, Lt9u;

    .line 4
    .line 5
    iput-object p1, p0, Lt9u;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget v0, p0, Lt9u;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    iget-object v1, p0, Lt9u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lt9u;->o:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfix;->u:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfix;->t:Lj6w;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj6w;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfix;->e:Lpy7;

    .line 2
    .line 3
    check-cast p0, Lt9u;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt9u;->b(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfix;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lfix;->e:Lpy7;

    .line 8
    .line 9
    check-cast p0, Lt9u;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lt9u;->g:Z

    .line 13
    .line 14
    iget-object v0, p0, Lt9u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iput-object p1, p0, Lt9u;->h:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget v1, p0, Lt9u;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Lt9u;->g:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Lg3w;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfix;->e:Lpy7;

    .line 2
    .line 3
    check-cast p0, Lt9u;

    .line 4
    .line 5
    iget-boolean v0, p0, Lt9u;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt9u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    iput-object p1, p0, Lt9u;->h:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v1, p0, Lt9u;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lt9u;->g:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p1}, Lg3w;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfix;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfix;->p:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfix;->y(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u(Lmx0;)Lxg;
    .locals 2

    .line 1
    iget-object v0, p0, Lfix;->i:Leix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Leix;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfix;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfix;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Leix;

    .line 20
    .line 21
    iget-object v1, p0, Lfix;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Leix;-><init>(Lfix;Landroid/content/Context;Lmx0;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Leix;->d:Lcri;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcri;->z()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Leix;->e:Lmx0;

    .line 36
    .line 37
    iget-object v1, v1, Lmx0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lwg;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Lwg;->n(Lxg;Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Lcri;->y()V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput-object v0, p0, Lfix;->i:Leix;

    .line 51
    .line 52
    invoke-virtual {v0}, Leix;->g()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lfix;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lxg;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lfix;->v(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-virtual {p1}, Lcri;->y()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final v(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lfix;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lfix;->r:Z

    .line 10
    .line 11
    iget-object v2, p0, Lfix;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Lfix;->y(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iput-boolean v1, p0, Lfix;->r:Z

    .line 25
    .line 26
    iget-object v0, p0, Lfix;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Lfix;->y(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Lfix;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lfix;->e:Lpy7;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    const-wide/16 v5, 0xc8

    .line 50
    .line 51
    const-wide/16 v7, 0x64

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    check-cast v2, Lt9u;

    .line 56
    .line 57
    iget-object p1, v2, Lt9u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    invoke-static {p1}, Lg3w;->b(Landroid/view/View;)Li6w;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Li6w;->a(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v7, v8}, Li6w;->c(J)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ls9u;

    .line 71
    .line 72
    invoke-direct {v0, v2, v4}, Ls9u;-><init>(Lt9u;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Li6w;->d(Lk6w;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lfix;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v5, v6}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Li6w;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    check-cast v2, Lt9u;

    .line 86
    .line 87
    iget-object p1, v2, Lt9u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    invoke-static {p1}, Lg3w;->b(Landroid/view/View;)Li6w;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Li6w;->a(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v5, v6}, Li6w;->c(J)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ls9u;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Ls9u;-><init>(Lt9u;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Li6w;->d(Lk6w;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lfix;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 110
    .line 111
    invoke-virtual {p0, v3, v7, v8}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Li6w;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v9, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v9

    .line 118
    :goto_1
    new-instance v0, Lj6w;

    .line 119
    .line 120
    invoke-direct {v0}, Lj6w;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lj6w;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Li6w;->a:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/view/View;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    :goto_2
    iget-object p1, p0, Li6w;->a:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/view/View;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lj6w;->b()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    if-eqz p1, :cond_8

    .line 174
    .line 175
    check-cast v2, Lt9u;

    .line 176
    .line 177
    iget-object p1, v2, Lt9u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lfix;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    check-cast v2, Lt9u;

    .line 189
    .line 190
    iget-object p1, v2, Lt9u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lfix;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 196
    .line 197
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0a0261

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lfix;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lhf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f0a0042

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lpy7;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lpy7;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lpy7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lfix;->e:Lpy7;

    .line 42
    .line 43
    const v0, 0x7f0a004d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Lfix;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f0a0044

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Lfix;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Lfix;->e:Lpy7;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Lfix;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    check-cast v0, Lt9u;

    .line 76
    .line 77
    iget-object p1, v0, Lt9u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lfix;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p0, Lfix;->e:Lpy7;

    .line 86
    .line 87
    check-cast v0, Lt9u;

    .line 88
    .line 89
    iget v0, v0, Lt9u;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v0, v2

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iput-boolean v1, p0, Lfix;->h:Z

    .line 103
    .line 104
    :cond_3
    invoke-static {p1}, Llf;->b(Landroid/content/Context;)Llf;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Llf;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 115
    .line 116
    const/16 v4, 0xe

    .line 117
    .line 118
    iget-object v0, p0, Lfix;->e:Lpy7;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/high16 v0, 0x7f050000

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Lfix;->x(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lfix;->a:Landroid/content/Context;

    .line 137
    .line 138
    sget-object v0, Lhpo;->a:[I

    .line 139
    .line 140
    const v3, 0x7f04001c

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Lfix;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 155
    .line 156
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    iput-boolean v1, p0, Lfix;->v:Z

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const-string p0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 167
    .line 168
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 173
    .line 174
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    int-to-float v0, v0

    .line 181
    iget-object p0, p0, Lfix;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 182
    .line 183
    sget-object v1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 184
    .line 185
    invoke-static {p0, v0}, Lx2w;->l(Landroid/view/View;F)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    const-class p0, Lfix;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string p1, " can only be used with a compatible window decor layout"

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    const-string p1, "null"

    .line 222
    .line 223
    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lfix;->e:Lpy7;

    .line 5
    .line 6
    check-cast p1, Lt9u;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfix;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lbbq;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lfix;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lbbq;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lfix;->e:Lpy7;

    .line 23
    .line 24
    check-cast p1, Lt9u;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lfix;->e:Lpy7;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lfix;->e:Lpy7;

    .line 35
    .line 36
    check-cast p1, Lt9u;

    .line 37
    .line 38
    iget-object p1, p1, Lt9u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lfix;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final y(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lfix;->p:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lfix;->q:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lfix;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v4

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    :goto_1
    move v0, v3

    .line 20
    :goto_2
    iget-boolean v1, p0, Lfix;->s:Z

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const-wide/16 v5, 0xfa

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/high16 v8, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iget-object v9, p0, Lfix;->y:Lvur;

    .line 29
    .line 30
    iget-object v10, p0, Lfix;->g:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_f

    .line 33
    .line 34
    if-nez v1, :cond_1b

    .line 35
    .line 36
    iput-boolean v4, p0, Lfix;->s:Z

    .line 37
    .line 38
    iget-object v0, p0, Lfix;->t:Lj6w;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lj6w;->a()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lfix;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lfix;->n:I

    .line 51
    .line 52
    iget-object v1, p0, Lfix;->x:Ldix;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    if-nez v0, :cond_d

    .line 56
    .line 57
    iget-boolean v0, p0, Lfix;->u:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    if-eqz p1, :cond_d

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lfix;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    invoke-virtual {v0, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lfix;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    neg-int v0, v0

    .line 75
    int-to-float v0, v0

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    filled-new-array {v3, v3}, [I

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v3, p0, Lfix;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 85
    .line 86
    .line 87
    aget p1, p1, v4

    .line 88
    .line 89
    int-to-float p1, p1

    .line 90
    sub-float/2addr v0, p1

    .line 91
    :cond_5
    iget-object p1, p0, Lfix;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lj6w;

    .line 97
    .line 98
    invoke-direct {p1}, Lj6w;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lfix;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 102
    .line 103
    invoke-static {v3}, Lg3w;->b(Landroid/view/View;)Li6w;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v11}, Li6w;->e(F)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v3, Li6w;->a:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroid/view/View;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    new-instance v7, Lqt0;

    .line 123
    .line 124
    invoke-direct {v7, v9, v4, v2}, Lqt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-boolean v2, p1, Lj6w;->e:Z

    .line 135
    .line 136
    iget-object v4, p1, Lj6w;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-boolean v2, p0, Lfix;->o:Z

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    if-eqz v10, :cond_9

    .line 148
    .line 149
    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Lg3w;->b(Landroid/view/View;)Li6w;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v11}, Li6w;->e(F)V

    .line 157
    .line 158
    .line 159
    iget-boolean v2, p1, Lj6w;->e:Z

    .line 160
    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-boolean v0, p1, Lj6w;->e:Z

    .line 167
    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    sget-object v2, Lfix;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 171
    .line 172
    iput-object v2, p1, Lj6w;->c:Landroid/view/animation/Interpolator;

    .line 173
    .line 174
    :cond_a
    if-nez v0, :cond_b

    .line 175
    .line 176
    iput-wide v5, p1, Lj6w;->b:J

    .line 177
    .line 178
    :cond_b
    if-nez v0, :cond_c

    .line 179
    .line 180
    iput-object v1, p1, Lj6w;->d:Lk6w;

    .line 181
    .line 182
    :cond_c
    iput-object p1, p0, Lfix;->t:Lj6w;

    .line 183
    .line 184
    invoke-virtual {p1}, Lj6w;->b()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_d
    iget-object p1, p0, Lfix;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 189
    .line 190
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lfix;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 194
    .line 195
    invoke-virtual {p1, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 196
    .line 197
    .line 198
    iget-boolean p1, p0, Lfix;->o:Z

    .line 199
    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    if-eqz v10, :cond_e

    .line 203
    .line 204
    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 205
    .line 206
    .line 207
    :cond_e
    invoke-virtual {v1}, Ldix;->c()V

    .line 208
    .line 209
    .line 210
    :goto_3
    iget-object p0, p0, Lfix;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 211
    .line 212
    if-eqz p0, :cond_1b

    .line 213
    .line 214
    sget-object p1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 215
    .line 216
    invoke-static {p0}, Lv2w;->c(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_f
    if-eqz v1, :cond_1b

    .line 221
    .line 222
    iput-boolean v3, p0, Lfix;->s:Z

    .line 223
    .line 224
    iget-object v0, p0, Lfix;->t:Lj6w;

    .line 225
    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    invoke-virtual {v0}, Lj6w;->a()V

    .line 229
    .line 230
    .line 231
    :cond_10
    iget v0, p0, Lfix;->n:I

    .line 232
    .line 233
    iget-object v1, p0, Lfix;->w:Ldix;

    .line 234
    .line 235
    if-nez v0, :cond_1a

    .line 236
    .line 237
    iget-boolean v0, p0, Lfix;->u:Z

    .line 238
    .line 239
    if-nez v0, :cond_11

    .line 240
    .line 241
    if-eqz p1, :cond_1a

    .line 242
    .line 243
    :cond_11
    iget-object v0, p0, Lfix;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 244
    .line 245
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lfix;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lj6w;

    .line 254
    .line 255
    invoke-direct {v0}, Lj6w;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v8, p0, Lfix;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 259
    .line 260
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    neg-int v8, v8

    .line 265
    int-to-float v8, v8

    .line 266
    if-eqz p1, :cond_12

    .line 267
    .line 268
    filled-new-array {v3, v3}, [I

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v3, p0, Lfix;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 273
    .line 274
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 275
    .line 276
    .line 277
    aget p1, p1, v4

    .line 278
    .line 279
    int-to-float p1, p1

    .line 280
    sub-float/2addr v8, p1

    .line 281
    :cond_12
    iget-object p1, p0, Lfix;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 282
    .line 283
    invoke-static {p1}, Lg3w;->b(Landroid/view/View;)Li6w;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v8}, Li6w;->e(F)V

    .line 288
    .line 289
    .line 290
    iget-object v3, p1, Li6w;->a:Ljava/lang/ref/WeakReference;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Landroid/view/View;

    .line 297
    .line 298
    if-eqz v3, :cond_14

    .line 299
    .line 300
    if-eqz v9, :cond_13

    .line 301
    .line 302
    new-instance v7, Lqt0;

    .line 303
    .line 304
    invoke-direct {v7, v9, v3, v2}, Lqt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 312
    .line 313
    .line 314
    :cond_14
    iget-boolean v2, v0, Lj6w;->e:Z

    .line 315
    .line 316
    iget-object v3, v0, Lj6w;->a:Ljava/util/ArrayList;

    .line 317
    .line 318
    if-nez v2, :cond_15

    .line 319
    .line 320
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_15
    iget-boolean p1, p0, Lfix;->o:Z

    .line 324
    .line 325
    if-eqz p1, :cond_16

    .line 326
    .line 327
    if-eqz v10, :cond_16

    .line 328
    .line 329
    invoke-static {v10}, Lg3w;->b(Landroid/view/View;)Li6w;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, v8}, Li6w;->e(F)V

    .line 334
    .line 335
    .line 336
    iget-boolean v2, v0, Lj6w;->e:Z

    .line 337
    .line 338
    if-nez v2, :cond_16

    .line 339
    .line 340
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_16
    iget-boolean p1, v0, Lj6w;->e:Z

    .line 344
    .line 345
    if-nez p1, :cond_17

    .line 346
    .line 347
    sget-object v2, Lfix;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 348
    .line 349
    iput-object v2, v0, Lj6w;->c:Landroid/view/animation/Interpolator;

    .line 350
    .line 351
    :cond_17
    if-nez p1, :cond_18

    .line 352
    .line 353
    iput-wide v5, v0, Lj6w;->b:J

    .line 354
    .line 355
    :cond_18
    if-nez p1, :cond_19

    .line 356
    .line 357
    iput-object v1, v0, Lj6w;->d:Lk6w;

    .line 358
    .line 359
    :cond_19
    iput-object v0, p0, Lfix;->t:Lj6w;

    .line 360
    .line 361
    invoke-virtual {v0}, Lj6w;->b()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_1a
    invoke-virtual {v1}, Ldix;->c()V

    .line 366
    .line 367
    .line 368
    :cond_1b
    return-void
.end method
