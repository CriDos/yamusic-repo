.class public final Lcom/yandex/plus/bdui/plus/scaffold/controller/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, -0x2

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
