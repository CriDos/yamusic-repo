.class public final Lk9u;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    .line 25
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lk9u;->b:I

    const v0, 0x800013

    .line 27
    iput v0, p0, Lk9u;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk9u;->a:I

    .line 6
    .line 7
    sget-object v1, Lhpo;->b:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lk9u;->a:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lk9u;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lk9u;-><init>(Landroid/view/ViewGroup$LayoutParams;I)V

    .line 45
    iput v0, p0, Lk9u;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lk9u;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lk9u;-><init>(Landroid/view/ViewGroup$LayoutParams;I)V

    .line 39
    iput v0, p0, Lk9u;->b:I

    .line 40
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Lk9u;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lk9u;-><init>(Lk9u;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lk9u;->b:I

    .line 35
    iget p1, p1, Lk9u;->b:I

    iput p1, p0, Lk9u;->b:I

    return-void
.end method

.method public constructor <init>(Lk9u;I)V
    .locals 0

    const/4 p2, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Lk9u;-><init>(Lk9u;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lk9u;->b:I

    return-void
.end method

.method public constructor <init>(Lk9u;Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lk9u;->a:I

    .line 30
    iget p1, p1, Lk9u;->a:I

    iput p1, p0, Lk9u;->a:I

    return-void
.end method
