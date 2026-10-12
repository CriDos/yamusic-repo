.class public abstract Lw3w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/WindowInsets;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkjx;->b:Lkjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkjx;->l()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw3w;->a:Landroid/view/WindowInsets;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lw3w;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    const v0, 0x7f0a09ab

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0a09b4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, v1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Landroid/view/WindowInsets;

    .line 33
    .line 34
    new-instance v2, Lu3w;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lu3w;-><init>([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 43
    .line 44
    .line 45
    const p1, 0x7f0a09aa

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of v2, p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    aget-object v0, v1, p1

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast p0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move v2, p1

    .line 84
    :goto_1
    if-ge v2, v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    aget-object v4, v1, p1

    .line 91
    .line 92
    invoke-static {v3, v4}, Lw3w;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    aget-object p0, v1, p1

    .line 99
    .line 100
    return-object p0
.end method
