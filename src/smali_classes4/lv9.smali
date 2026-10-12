.class public final Llv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu8;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic c:Lej;

.field public final synthetic d:Lgv9;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lej;Lgv9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv9;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iput-object p2, p0, Llv9;->c:Lej;

    .line 7
    .line 8
    iput-object p3, p0, Llv9;->d:Lgv9;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Ls01;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p3, p1, p0, p2, v0}, Ls01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p3}, Lwsk;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llv9;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Llv9;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget p3, p0, Llv9;->a:I

    .line 19
    .line 20
    if-ne p3, p2, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Llv9;->d:Lgv9;

    .line 23
    .line 24
    iget-object p0, p0, Lgv9;->u:Lwv9;

    .line 25
    .line 26
    instance-of p0, p0, Luv9;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iput p2, p0, Llv9;->a:I

    .line 35
    .line 36
    iget-object p0, p0, Llv9;->c:Lej;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lej;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method
