.class public Lepq;
.super Lmob;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public w:Lkotlin/jvm/functions/Function1;

.field public x:Lwdf;

.field public final y:Ldpq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lmob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljfm;

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    invoke-direct {p0, p1, v0}, Ljfm;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ldpq;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ldpq;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Le1h;->y:Z

    .line 26
    .line 27
    iget-object v1, p0, Le1h;->z:Lkv0;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Le1h;->o:Landroid/view/View;

    .line 33
    .line 34
    new-instance v1, Lbpq;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, Lbpq;-><init>(Lepq;Ldpq;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Le1h;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 40
    .line 41
    iput-boolean p1, p0, Le1h;->k:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Le1h;->j:Z

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Le1h;->p(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ldpq;->D:Lcpq;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Le1h;->n(Landroid/widget/ListAdapter;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lepq;->y:Ldpq;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lepq;->getAccessibilityClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    const-string p0, "android.widget.Spinner"

    return-object p0
.end method

.method public final getFocusTracker()Lwdf;
    .locals 0

    .line 1
    iget-object p0, p0, Lepq;->x:Lwdf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnItemSelectedListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lepq;->w:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmob;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lepq;->y:Ldpq;

    .line 5
    .line 6
    iget-object v0, p0, Le1h;->z:Lkv0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Le1h;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmob;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lepq;->y:Ldpq;

    .line 7
    .line 8
    iget-object p1, p0, Le1h;->z:Lkv0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ldpq;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lepq;->y:Ldpq;

    .line 7
    .line 8
    iget-object p1, p0, Le1h;->z:Lkv0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Le1h;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setFocusTracker(Lwdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lepq;->x:Lwdf;

    .line 2
    .line 3
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lepq;->y:Ldpq;

    .line 2
    .line 3
    iget-object p0, p0, Ldpq;->D:Lcpq;

    .line 4
    .line 5
    iput-object p1, p0, Lcpq;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setOnItemSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lepq;->w:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
