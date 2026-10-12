.class public final Lj2d;
.super Llw9;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj2d;->a:I

    iput-object p2, p0, Lj2d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lj2d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj2d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqzx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqzx;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lqzx;->f:I

    .line 15
    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput p1, p0, Lqzx;->f:I

    .line 20
    .line 21
    iget-object p1, p0, Lqzx;->a:Lqw9;

    .line 22
    .line 23
    invoke-virtual {p1}, Lw5w;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lqzx;->f:I

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lw5w;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p0, p0, Lqzx;->f:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    check-cast p0, Lti7;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lti7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lj2d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lj2d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lqzx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqzx;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lqzx;->f:I

    .line 16
    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput p1, p0, Lqzx;->f:I

    .line 21
    .line 22
    iget-object p1, p0, Lqzx;->a:Lqw9;

    .line 23
    .line 24
    invoke-virtual {p1}, Lw5w;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget p3, p0, Lqzx;->f:I

    .line 31
    .line 32
    mul-int/lit8 p3, p3, 0x2

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x3

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lw5w;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p0, p0, Lqzx;->f:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
