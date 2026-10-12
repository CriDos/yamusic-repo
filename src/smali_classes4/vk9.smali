.class public final Lvk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvk9;->a:I

    iput-object p1, p0, Lvk9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvk9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lvk9;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Lvk9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p4, p0, Lvk9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    check-cast p4, Landroid/widget/ImageView;

    .line 14
    .line 15
    check-cast p3, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p4, p3}, Lp4v;->e(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p4, Lmwk;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    .line 35
    .line 36
    check-cast p3, Lxdl;

    .line 37
    .line 38
    iget-object p0, p4, Lmwk;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lnks;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    iput-object p1, p4, Lmwk;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p3, Lxdl;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lqzp;

    .line 51
    .line 52
    invoke-virtual {p1}, Lqzp;->v()Landroid/view/ViewGroup;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lmfk;

    .line 57
    .line 58
    const/16 p4, 0x16

    .line 59
    .line 60
    invoke-direct {p2, p3, p0, p4}, Lmfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    .line 69
    .line 70
    check-cast p4, Lj1a;

    .line 71
    .line 72
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lzzo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    check-cast p3, Lzzo;

    .line 79
    .line 80
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzzo;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
