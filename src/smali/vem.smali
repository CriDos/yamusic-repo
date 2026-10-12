.class public abstract Lvem;
.super Ls03;
.source "SourceFile"

# interfaces
.implements Luom;
.implements Lohm;


# static fields
.field public static final synthetic K:[Lwzf;


# instance fields
.field public final A:Lvdt;

.field public final B:Lvdt;

.field public C:La1l;

.field public final D:Li7i;

.field public final E:Lvdt;

.field public final F:Lvdt;

.field public final G:Lvdt;

.field public H:Loem;

.field public final I:Lbss;

.field public final J:Lbss;

.field public final t:Liom;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/FrameLayout;

.field public x:Landroid/view/View;

.field public y:Lwem;

.field public final z:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lvem;

    .line 4
    .line 5
    const-string v2, "noSubscriptionPaddingsJob"

    .line 6
    .line 7
    const-string v3, "getNoSubscriptionPaddingsJob()Lkotlinx/coroutines/Job;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lwzf;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lvem;->K:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnk8;->b:Lnk8;

    .line 5
    .line 6
    const-class v1, Liom;

    .line 7
    .line 8
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Liom;

    .line 22
    .line 23
    iput-object v1, p0, Lvem;->t:Liom;

    .line 24
    .line 25
    const-class v1, Ltlr;

    .line 26
    .line 27
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lvem;->z:Lvdt;

    .line 37
    .line 38
    const-class v1, Loid;

    .line 39
    .line 40
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lvem;->A:Lvdt;

    .line 49
    .line 50
    new-instance v1, Lnem;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, p0, v3}, Lnem;-><init>(Lvem;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lvem;->B:Lvdt;

    .line 61
    .line 62
    new-instance v1, Li7i;

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-direct {v1, v4, v3}, Li7i;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lvem;->D:Li7i;

    .line 70
    .line 71
    const-class v1, Lran;

    .line 72
    .line 73
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lvem;->E:Lvdt;

    .line 82
    .line 83
    const-class v1, Lhem;

    .line 84
    .line 85
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lvem;->F:Lvdt;

    .line 94
    .line 95
    new-instance v0, Lnem;

    .line 96
    .line 97
    invoke-direct {v0, p0, v2}, Lnem;-><init>(Lvem;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lvem;->G:Lvdt;

    .line 105
    .line 106
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lvem;->I:Lbss;

    .line 113
    .line 114
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lvem;->J:Lbss;

    .line 119
    .line 120
    return-void
.end method

.method public static x(Landroidx/fragment/app/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/o;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lvem;->x(Landroidx/fragment/app/o;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p0, Landroidx/fragment/app/i;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p0, Landroidx/fragment/app/i;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/i;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public static z(Landroidx/fragment/app/y;Landroidx/fragment/app/o;)Lr7q;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/o;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    instance-of v1, v0, Lgac;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lgac;

    .line 35
    .line 36
    invoke-virtual {v1}, Lgac;->x()Lr7q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0, p1}, Lvem;->z(Landroidx/fragment/app/y;Landroidx/fragment/app/o;)Lr7q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final A()Lcac;
    .locals 3

    .line 1
    iget-object v0, p0, Lvem;->t:Liom;

    .line 2
    .line 3
    iget-object v0, v0, Liom;->b:Lbss;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lydm;->b:Lydm;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lvem;->B()Lgac;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLifecycle()Lbqg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbqg;->b()Lzpg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lzpg;->c:Lzpg;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p0, v2

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lgac;->g:Lkac;

    .line 41
    .line 42
    invoke-virtual {p0}, Lu5;->h()Lcac;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    return-object v2
.end method

.method public final B()Lgac;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a07a1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->C(I)Landroidx/fragment/app/o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Lgac;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lgac;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final C(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "need_expand"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lvem;->t:Liom;

    .line 17
    .line 18
    iget-object v0, p1, Liom;->f:Lgw6;

    .line 19
    .line 20
    new-instance v1, Lhom;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p1, v3, v2}, Lhom;-><init>(Liom;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {v0, v3, v3, v1, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/fragment/app/o;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Lvem;->x(Landroidx/fragment/app/o;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final D(IF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvem;->u:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lvem;->v:Landroid/view/View;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v2, 0x0

    .line 12
    cmpl-float v3, p2, v2

    .line 13
    .line 14
    if-lez v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-le p1, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    cmpg-float v4, v4, v5

    .line 32
    .line 33
    if-gtz v4, :cond_3

    .line 34
    .line 35
    :cond_2
    int-to-float p1, p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    :cond_3
    cmpg-float p1, p2, v2

    .line 40
    .line 41
    if-gtz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-gez p1, :cond_4

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :cond_4
    iget-object p0, p0, Lvem;->y:Lwem;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    iget p2, p0, Lwem;->e:I

    .line 58
    .line 59
    if-eq p1, p2, :cond_5

    .line 60
    .line 61
    iget-boolean p2, p0, Lwem;->f:Z

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lwem;->a(I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    if-lez v3, :cond_6

    .line 69
    .line 70
    const/4 p0, 0x4

    .line 71
    invoke-virtual {v1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    const/4 p0, 0x1

    .line 76
    invoke-virtual {v1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lvem;->K:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lvem;->D:Li7i;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p0, v0, v2}, Li7i;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Ls03;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Li46;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvem;->C(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "need_collapse"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvem;->t:Liom;

    .line 23
    .line 24
    iget-object v2, v0, Liom;->f:Lgw6;

    .line 25
    .line 26
    new-instance v3, Lhom;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v0, v4, v1}, Lhom;-><init>(Liom;Lkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-static {v2, v4, v4, v3, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Liom;->f:Lgw6;

    .line 40
    .line 41
    new-instance p1, Lhom;

    .line 42
    .line 43
    invoke-direct {p1, v0, v4, v1}, Lhom;-><init>(Liom;Lkotlin/coroutines/Continuation;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v4, v4, p1, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvem;->y:Lwem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lwem;->h:Loos;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v2, v0, Lwem;->h:Loos;

    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/t;->onPause()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPostResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcu0;->onPostResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnk8;->b:Lnk8;

    .line 5
    .line 6
    const-class v1, Lyjc;

    .line 7
    .line 8
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lyjc;

    .line 22
    .line 23
    const-class v1, Lw83;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lw83;

    .line 30
    .line 31
    invoke-virtual {v0}, Lw38;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    instance-of v0, p0, Lco8;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v1, "urlplay.intent.action"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Lvdv;->b(Landroid/os/Bundle;)Lvdv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lvdv;->f:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-ne v0, v1, :cond_0

    .line 69
    .line 70
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lu27;->b()Ldhe;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lab2;

    .line 83
    .line 84
    const/16 v3, 0xa

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v2, p0, v4, v3}, Lab2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x2

    .line 91
    invoke-static {v0, v1, v4, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-static {p0}, Lca3;->c(Landroidx/fragment/app/t;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvem;->y:Lwem;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lvem;->w:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lwem;->a:Lvem;

    .line 14
    .line 15
    invoke-static {v1}, Lzq7;->c(Landroid/content/Context;)Ljg8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lwem;->c:Liom;

    .line 20
    .line 21
    iget-object v2, v2, Liom;->c:Lbss;

    .line 22
    .line 23
    iget-object v3, v0, Lwem;->g:Lbss;

    .line 24
    .line 25
    new-instance v4, Lm6d;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v4, v1, v6, v5}, Lm6d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lw8d;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v4}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lwem;->b:Ldqg;

    .line 38
    .line 39
    new-instance v3, Lrbk;

    .line 40
    .line 41
    const/16 v4, 0x17

    .line 42
    .line 43
    invoke-direct {v3, v1, v6, p0, v4}, Lrbk;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {v2, v6, v6, v3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v0, Lwem;->h:Loos;

    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Ls03;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Loem;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p0}, Loem;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvem;->H:Loem;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const/4 v0, 0x7

    .line 28
    const-string v1, "Unable to register screenshot callback"

    .line 29
    .line 30
    const-string v2, "PlayerControlActivity"

    .line 31
    .line 32
    invoke-static {v0, v2, v1, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lvem;->H:Loem;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lvem;->H:Loem;

    .line 20
    .line 21
    invoke-super {p0}, Ls03;->onStop()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public p()Lcac;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvem;->A()Lcac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldac;->a:Ljac;

    .line 8
    .line 9
    invoke-virtual {p0}, Lu5;->h()Lcac;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public q()I
    .locals 0

    .line 1
    const p0, 0x7f0d002c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    sget-object v6, Lnk8;->b:Lnk8;

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Ls03;->s(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v4}, Lqef;->b(Ls03;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a00e5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v4, Lvem;->u:Landroid/view/View;

    .line 19
    .line 20
    const v7, 0x7f0a07a1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v7}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v4, Lvem;->x:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f0a05ad

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object v0, v4, Lvem;->w:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f130350

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, Lvem;->v:Landroid/view/View;

    .line 68
    .line 69
    new-instance v0, Lwem;

    .line 70
    .line 71
    invoke-interface {v4}, Lpqg;->getLifecycle()Lbqg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v8, v4, Lvem;->t:Liom;

    .line 80
    .line 81
    iget-object v2, v4, Lvem;->v:Landroid/view/View;

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-direct {v0, v4, v1, v8, v2}, Lwem;-><init>(Lvem;Ldqg;Liom;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v4, Lvem;->y:Lwem;

    .line 90
    .line 91
    const-class v9, Lyjc;

    .line 92
    .line 93
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v6, Lpk8;->a:Lebz;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lyjc;

    .line 107
    .line 108
    const-class v10, Ld0s;

    .line 109
    .line 110
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lyjc;->c(Lk05;)Lfjc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ld0s;

    .line 119
    .line 120
    invoke-virtual {v0}, Lfjc;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v11, "on"

    .line 125
    .line 126
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v12, 0x1c

    .line 131
    .line 132
    const-string v13, "on_without_9_android"

    .line 133
    .line 134
    const/4 v14, 0x1

    .line 135
    const-class v2, Lubf;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    if-eq v0, v12, :cond_2

    .line 149
    .line 150
    :goto_0
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, v6, Lpk8;->a:Lebz;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    iget-object v15, v4, Lvem;->w:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    if-eqz v15, :cond_3

    .line 166
    .line 167
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, v6, Lpk8;->a:Lebz;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lubf;

    .line 181
    .line 182
    iget-object v1, v4, Lvem;->B:Lvdt;

    .line 183
    .line 184
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Llbf;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-object v2, v0

    .line 194
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 195
    .line 196
    const/4 v4, 0x6

    .line 197
    const/4 v5, 0x0

    .line 198
    move-object v3, v2

    .line 199
    const/4 v2, 0x0

    .line 200
    move-object/from16 v16, v3

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    move-object v12, v1

    .line 204
    move-object/from16 v7, v16

    .line 205
    .line 206
    move-object/from16 v1, p0

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v1

    .line 212
    new-instance v1, Lvur;

    .line 213
    .line 214
    invoke-direct {v1, v4}, Lvur;-><init>(Lpqg;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lni6;

    .line 221
    .line 222
    const/16 v2, 0x18

    .line 223
    .line 224
    invoke-direct {v1, v4, v12, v7, v2}, Lni6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lb56;

    .line 228
    .line 229
    const v3, -0x375a071

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, v1, v14, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    :goto_1
    iget-object v0, v4, Lvem;->y:Lwem;

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    iget-object v1, v4, Lvem;->u:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v1, :cond_4

    .line 249
    .line 250
    iget-boolean v2, v0, Lwem;->f:Z

    .line 251
    .line 252
    if-nez v2, :cond_4

    .line 253
    .line 254
    iget-object v2, v0, Lwem;->i:Lvdt;

    .line 255
    .line 256
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v0, v2}, Lwem;->a(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    move v2, v7

    .line 271
    :goto_2
    iget-object v3, v0, Lwem;->d:Landroid/view/View;

    .line 272
    .line 273
    new-instance v5, Lx08;

    .line 274
    .line 275
    const/4 v12, 0x6

    .line 276
    invoke-direct {v5, v0, v2, v1, v12}, Lx08;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 280
    .line 281
    invoke-static {v3, v5}, Lx2w;->n(Landroid/view/View;Lhqk;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    move v2, v7

    .line 286
    :goto_3
    const/4 v3, 0x0

    .line 287
    if-nez p1, :cond_8

    .line 288
    .line 289
    new-instance v0, Ludm;

    .line 290
    .line 291
    invoke-direct {v0, v2}, Ludm;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1, v1}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v5, v6, Lpk8;->a:Lebz;

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lyjc;

    .line 316
    .line 317
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v2, v5}, Lyjc;->c(Lk05;)Lfjc;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ld0s;

    .line 326
    .line 327
    invoke-virtual {v2}, Lfjc;->c()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_6

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_6
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_7

    .line 343
    .line 344
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    const/16 v5, 0x1c

    .line 347
    .line 348
    if-eq v2, v5, :cond_7

    .line 349
    .line 350
    :goto_4
    invoke-static {v0}, Lene;->X(Ludm;)Lchm;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_5
    const v2, 0x7f0a07a1

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_7
    sget-object v2, Llhm;->G:Ljrb;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Ljrb;->h(Ludm;)Llhm;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_5

    .line 368
    :goto_6
    invoke-virtual {v1, v2, v0, v3}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Landroidx/fragment/app/a;->j()I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v0}, Lvem;->C(Landroid/content/Intent;)V

    .line 382
    .line 383
    .line 384
    :cond_8
    iget-object v0, v4, Lvem;->A:Lvdt;

    .line 385
    .line 386
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Loid;

    .line 391
    .line 392
    iget-object v2, v0, Loid;->d:Lodr;

    .line 393
    .line 394
    invoke-virtual {v4}, Li46;->getLifecycle()Lbqg;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const-string v9, "Check failed."

    .line 411
    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    new-instance v0, Ltem;

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    invoke-direct/range {v0 .. v5}, Ltem;-><init>(Lbqg;Lz5d;Lkotlin/coroutines/Continuation;Lvem;I)V

    .line 422
    .line 423
    .line 424
    const/4 v11, 0x3

    .line 425
    invoke-static {v10, v3, v3, v0, v11}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 426
    .line 427
    .line 428
    sget-object v0, Lcbn;->f:Lvdt;

    .line 429
    .line 430
    invoke-static {}, Le4y;->r()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    const-class v0, Lzan;

    .line 437
    .line 438
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v1, v6, Lpk8;->a:Lebz;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lzan;

    .line 452
    .line 453
    iget-object v0, v0, Lzan;->a:Lag0;

    .line 454
    .line 455
    const-class v1, Lcom/yandex/passport/api/g;

    .line 456
    .line 457
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lcom/yandex/passport/api/g;

    .line 471
    .line 472
    invoke-interface {v4}, Lpqg;->getLifecycle()Lbqg;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2}, Lo15;->y(Lbqg;)Ldqg;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-interface {v1, v4, v2}, Lcom/yandex/passport/api/g;->h(Lmi;Ldqg;)Lcom/yandex/passport/internal/impl/t0;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-class v2, Lyan;

    .line 485
    .line 486
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v0, v5, v14}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    const-class v6, Lmbl;

    .line 495
    .line 496
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iget-object v10, v0, Lpk8;->a:Lebz;

    .line 501
    .line 502
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Lmbl;

    .line 510
    .line 511
    new-instance v10, Lyjo;

    .line 512
    .line 513
    invoke-direct {v10, v5, v1, v6}, Lyjo;-><init>(Lvdt;Lcom/yandex/passport/internal/impl/t0;Lmbl;)V

    .line 514
    .line 515
    .line 516
    new-instance v5, Lfqb;

    .line 517
    .line 518
    invoke-direct {v5, v1}, Lfqb;-><init>(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0, v1, v14}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v4}, Lpqg;->getLifecycle()Lbqg;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-instance v2, La1l;

    .line 538
    .line 539
    invoke-direct {v2, v0, v10, v5, v1}, La1l;-><init>(Lvdt;Lyjo;Lfqb;Ldqg;)V

    .line 540
    .line 541
    .line 542
    iput-object v2, v4, Lvem;->C:La1l;

    .line 543
    .line 544
    iget-object v0, v4, Lvem;->E:Lvdt;

    .line 545
    .line 546
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lran;

    .line 551
    .line 552
    check-cast v0, Lyan;

    .line 553
    .line 554
    iget-object v2, v0, Lyan;->k:Lodr;

    .line 555
    .line 556
    invoke-virtual {v4}, Li46;->getLifecycle()Lbqg;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_9

    .line 573
    .line 574
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    new-instance v0, Ltem;

    .line 579
    .line 580
    const/4 v5, 0x1

    .line 581
    invoke-direct/range {v0 .. v5}, Ltem;-><init>(Lbqg;Lz5d;Lkotlin/coroutines/Continuation;Lvem;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v6, v3, v3, v0, v11}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_9
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_a
    :goto_7
    iget-object v0, v4, Lvem;->z:Lvdt;

    .line 593
    .line 594
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ltlr;

    .line 599
    .line 600
    iget-object v0, v0, Ltlr;->d:Lbh8;

    .line 601
    .line 602
    invoke-virtual {v4}, Li46;->getLifecycle()Lbqg;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    new-instance v2, Lrem;

    .line 611
    .line 612
    invoke-direct {v2, v4, v7}, Lrem;-><init>(Lvem;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v1, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 616
    .line 617
    .line 618
    iget-object v0, v8, Liom;->b:Lbss;

    .line 619
    .line 620
    invoke-virtual {v4}, Li46;->getLifecycle()Lbqg;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v2, Lrem;

    .line 629
    .line 630
    invoke-direct {v2, v4, v14}, Lrem;-><init>(Lvem;I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v1, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 634
    .line 635
    .line 636
    iget-object v0, v8, Liom;->b:Lbss;

    .line 637
    .line 638
    new-instance v1, Lx6d;

    .line 639
    .line 640
    invoke-direct {v1, v0, v3, v14}, Lx6d;-><init>(Lzrs;Lkotlin/coroutines/Continuation;I)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Lhzp;

    .line 644
    .line 645
    invoke-direct {v0, v1}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Li46;->getLifecycle()Lbqg;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_b

    .line 665
    .line 666
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    new-instance v5, Lv22;

    .line 671
    .line 672
    invoke-direct {v5, v1, v0, v3, v4}, Lv22;-><init>(Lbqg;Lhzp;Lkotlin/coroutines/Continuation;Lvem;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v2, v3, v3, v5, v11}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_b
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_c
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    new-instance v0, Ledi;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ledi;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 23
    .line 24
    const-string v0, "expand player in wrong thread"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2, v0, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
