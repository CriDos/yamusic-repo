.class public final synthetic Lmse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmse;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput p2, p0, Lmse;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Lkjx;

    .line 4
    .line 5
    check-cast p3, Lkcf;

    .line 6
    .line 7
    check-cast p4, Ljcf;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget p1, p3, Lkcf;->b:I

    .line 19
    .line 20
    const/16 p3, 0x207

    .line 21
    .line 22
    iget-object p2, p2, Lkjx;->a:Lhjx;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lhjx;->g(I)Lhef;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget p2, p2, Lhef;->b:I

    .line 32
    .line 33
    add-int p3, p1, p2

    .line 34
    .line 35
    iget-object p4, p0, Lmse;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p4, v0, p3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    add-int/2addr p1, p2

    .line 53
    iget p0, p0, Lmse;->b:I

    .line 54
    .line 55
    add-int/2addr p1, p0

    .line 56
    iput p1, p4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 57
    .line 58
    iget-object p0, p4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Liz4;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
