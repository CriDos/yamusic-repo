.class public final Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/a;
.super La0p;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/a;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp0p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget-boolean p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/a;->a:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const p0, 0x7f070810

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p0}, Lcom/yandex/passport/internal/ui/sloth/c;->m(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const p0, 0x7f07080f

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p0}, Lcom/yandex/passport/internal/ui/sloth/c;->m(Landroid/view/View;I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p3, :cond_2

    .line 38
    .line 39
    neg-int p0, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    :goto_0
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    return-void
.end method
