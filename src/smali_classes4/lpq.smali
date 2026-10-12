.class public final Llpq;
.super Landroid/text/method/ArrowKeyMovementMethod;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/MovementMethod;


# static fields
.field public static final a:Llpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llpq;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llpq;->a:Llpq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v2

    .line 26
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v2, v4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v2

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v2, v4, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 55
    .line 56
    invoke-interface {p2, v2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 61
    .line 62
    array-length v3, v2

    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    move v3, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v3, v4

    .line 69
    :goto_0
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ArrowKeyMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    array-length p0, v2

    .line 77
    :goto_1
    if-ge v4, p0, :cond_2

    .line 78
    .line 79
    aget-object p2, v2, v4

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return v1

    .line 88
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ArrowKeyMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method
