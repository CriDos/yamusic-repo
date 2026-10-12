.class public final Lr4s;
.super Laie;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# virtual methods
.method public final b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 1

    .line 1
    iget p0, p0, Lr4s;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    sub-float/2addr p0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    add-float/2addr p0, p1

    .line 34
    :goto_0
    return p0

    .line 35
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    add-float/2addr p0, p1

    .line 45
    return p0

    .line 46
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ne p0, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    add-float/2addr p0, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    sub-float/2addr p0, p1

    .line 73
    :goto_1
    return p0

    .line 74
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    sub-float/2addr p0, p1

    .line 84
    return p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
