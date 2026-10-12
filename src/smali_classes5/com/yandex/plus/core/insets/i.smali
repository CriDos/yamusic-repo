.class public final Lcom/yandex/plus/core/insets/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lhef;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILhef;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/insets/i;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/plus/core/insets/i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/core/insets/i;->c:Lhef;

    .line 9
    .line 10
    iput p4, p0, Lcom/yandex/plus/core/insets/i;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/yandex/plus/core/insets/i;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/yandex/plus/core/insets/i;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/plus/core/insets/i;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/yandex/plus/core/insets/i;->c:Lhef;

    .line 15
    .line 16
    iget p4, p3, Lhef;->a:I

    .line 17
    .line 18
    iget p5, p0, Lcom/yandex/plus/core/insets/i;->b:I

    .line 19
    .line 20
    add-int/2addr p5, p4

    .line 21
    iget p4, p0, Lcom/yandex/plus/core/insets/i;->d:I

    .line 22
    .line 23
    iget p6, p3, Lhef;->b:I

    .line 24
    .line 25
    add-int/2addr p4, p6

    .line 26
    iget p6, p0, Lcom/yandex/plus/core/insets/i;->e:I

    .line 27
    .line 28
    iget p7, p3, Lhef;->c:I

    .line 29
    .line 30
    add-int/2addr p6, p7

    .line 31
    iget p0, p0, Lcom/yandex/plus/core/insets/i;->f:I

    .line 32
    .line 33
    iget p3, p3, Lhef;->d:I

    .line 34
    .line 35
    add-int/2addr p0, p3

    .line 36
    invoke-virtual {p2, p5, p4, p6, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 44
    .line 45
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
