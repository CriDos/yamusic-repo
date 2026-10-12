.class public final Lmet;
.super Lkr3;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/t;

.field public final b:Landroid/view/Window;

.field public c:Z

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmet;->a:Landroidx/fragment/app/t;

    .line 5
    .line 6
    iput-object p2, p0, Lmet;->b:Landroid/view/Window;

    .line 7
    .line 8
    sget-object p1, Lhet;->b:Lhet;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lmne;->M(Landroid/view/Window;Lhet;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lmet;->c:Z

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/Window;->getStatusBarColor()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lmet;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lmet;->e:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float p1, p1, v0

    .line 8
    .line 9
    iget-object v1, p0, Lmet;->b:Landroid/view/Window;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lhet;->b:Lhet;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lmne;->M(Landroid/view/Window;Lhet;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lmet;->c:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lmet;->d:I

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lbt5;->w()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    iget-boolean p1, p0, Lmet;->c:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const v4, 0x3f666666    # 0.9f

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lhet;->b:Lhet;

    .line 43
    .line 44
    cmpg-float v5, p2, v4

    .line 45
    .line 46
    if-gez v5, :cond_1

    .line 47
    .line 48
    move v5, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v5, v2

    .line 51
    :goto_0
    invoke-static {v1, p1, v5}, Lmne;->O(Landroid/view/Window;Lhet;Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lmet;->a:Landroidx/fragment/app/t;

    .line 55
    .line 56
    invoke-static {p1}, Lthe;->z(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lhet;->c:Lhet;

    .line 63
    .line 64
    cmpg-float v4, p2, v4

    .line 65
    .line 66
    if-gez v4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v3, v2

    .line 70
    :goto_1
    invoke-static {v1, p1, v3}, Lmne;->O(Landroid/view/Window;Lhet;Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    cmpg-float p1, p2, v0

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    iget v2, p0, Lmet;->d:I

    .line 78
    .line 79
    :cond_5
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq v2, p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iput p2, p0, Lmet;->e:F

    .line 89
    .line 90
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method
