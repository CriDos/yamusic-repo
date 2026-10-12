.class public final Lhfx;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lhfx;",
        "Lgac;",
        "",
        "<init>",
        "()V",
        "widget-install-screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final j:Lvdt;

.field public final k:Lvdt;

.field public final l:Lvdt;

.field public final m:Lvdt;

.field public final n:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lmfx;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lhfx;->j:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lgfx;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lgfx;-><init>(Lhfx;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lhfx;->k:Lvdt;

    .line 30
    .line 31
    new-instance v0, Lz6x;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, v1}, Lz6x;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lhfx;->l:Lvdt;

    .line 42
    .line 43
    new-instance v0, Lz6x;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, v1}, Lz6x;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lhfx;->m:Lvdt;

    .line 54
    .line 55
    new-instance v0, Lgfx;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, Lgfx;-><init>(Lhfx;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lhfx;->n:Lvdt;

    .line 65
    .line 66
    return-void
.end method

.method public static y(Lhfx;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lhfx;->l:Lvdt;

    .line 11
    .line 12
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lifx;

    .line 17
    .line 18
    iget-object p3, p0, Lhfx;->m:Lvdt;

    .line 19
    .line 20
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v2, p3

    .line 25
    check-cast v2, Ly7j;

    .line 26
    .line 27
    iget-object p3, p0, Lhfx;->n:Lvdt;

    .line 28
    .line 29
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    new-instance v0, Lpcx;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1, p0}, Lpcx;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lr7q;->i:Lr7q;

    .line 52
    .line 53
    sget-object v1, Lx6c;->z1:Lx6c;

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-static {v1, p1, v3}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x0

    .line 61
    new-array v3, v3, [Ls6o;

    .line 62
    .line 63
    invoke-static {v3}, Lbt5;->l([Ls6o;)Lty0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lqd4;

    .line 68
    .line 69
    invoke-direct {v4, p2, p3, v0}, Lqd4;-><init>(Lifx;ZLpcx;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lb56;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    const p3, 0x4834158a

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v4, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 79
    .line 80
    .line 81
    const/16 v6, 0x14

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v0, p0

    .line 85
    invoke-static/range {v0 .. v6}, Lthe;->K(Landroidx/fragment/app/o;Lr7q;Ly7j;Lty0;Lkotlin/jvm/functions/Function0;Lb56;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v0, p0

    .line 90
    invoke-virtual {v0}, Lhfx;->z()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object p1
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfx;->m:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly7j;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly7j;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/fragment/app/a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/o;)Landroidx/fragment/app/a;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {v1, p0, p0}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 33
    .line 34
    .line 35
    return-void
.end method
