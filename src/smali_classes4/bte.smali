.class public final Lbte;
.super La0p;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lbte;->a:I

    iput p1, p0, Lbte;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp0p;)V
    .locals 1

    .line 1
    iget p3, p0, Lbte;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget p0, p0, Lbte;->b:I

    .line 5
    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    move v0, p0

    .line 25
    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    move p3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    div-int/lit8 p3, p0, 0x2

    .line 37
    .line 38
    :goto_0
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    invoke-virtual {p4}, Lp0p;->b()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    add-int/lit8 p3, p3, -0x1

    .line 45
    .line 46
    if-ne p2, p3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    div-int/lit8 v0, p0, 0x2

    .line 50
    .line 51
    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
