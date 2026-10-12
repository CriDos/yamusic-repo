.class public abstract Lz4w;
.super Lh17;
.source "SourceFile"


# instance fields
.field public a:Lkjo;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz4w;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lz4w;->b:I

    return-void
.end method


# virtual methods
.method public A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz4w;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz4w;->a:Lkjo;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lkjo;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lkjo;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz4w;->a:Lkjo;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lz4w;->a:Lkjo;

    .line 16
    .line 17
    iget-object p2, p1, Lkjo;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput p3, p1, Lkjo;->b:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p1, Lkjo;->c:I

    .line 32
    .line 33
    iget-object p1, p0, Lz4w;->a:Lkjo;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkjo;->c()V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lz4w;->b:I

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lz4w;->a:Lkjo;

    .line 43
    .line 44
    iget p3, p2, Lkjo;->d:I

    .line 45
    .line 46
    if-eq p3, p1, :cond_1

    .line 47
    .line 48
    iput p1, p2, Lkjo;->d:I

    .line 49
    .line 50
    invoke-virtual {p2}, Lkjo;->c()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lz4w;->b:I

    .line 55
    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz4w;->a:Lkjo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lkjo;->d:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
