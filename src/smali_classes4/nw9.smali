.class public final Lnw9;
.super Lv0p;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic g:Lqw9;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lqw9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnw9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lnw9;->g:Lqw9;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lv0p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    sget v0, Lqw9;->n:I

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    :cond_1
    iget-object v1, p0, Lnw9;->g:Lqw9;

    .line 15
    .line 16
    invoke-virtual {v1}, Lw5w;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    instance-of v2, v0, Lmla;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v2, v0, Landroid/view/View;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v0, v3

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_4
    move-object v0, v3

    .line 47
    :goto_1
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Lqw9;->getCurrentItem$div_release()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v2, v0, :cond_7

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    if-ne v0, v2, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    invoke-virtual {v1}, Lqw9;->getCurrentItem$div_release()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-le v0, v1, :cond_6

    .line 68
    .line 69
    const/16 v0, 0x1000

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    const/16 v0, 0x2000

    .line 73
    .line 74
    :goto_2
    iget-object v1, p0, Lnw9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 77
    .line 78
    .line 79
    :cond_7
    :goto_3
    iget-object p0, p0, Ltb;->a:Landroid/view/View$AccessibilityDelegate;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method
