.class public final Lb5w;
.super Lf5w;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb5w;->g:I

    invoke-direct {p0}, Lf5w;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget v0, p0, Lb5w;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lf5w;->a(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationZ(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, p2}, Lf5w;->a(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {p0, p2}, Lf5w;->a(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-virtual {p0, p2}, Lf5w;->a(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    invoke-virtual {p0, p2}, Lf5w;->a(F)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    invoke-virtual {p0, p2}, Lf5w;->a(F)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotationY(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    invoke-virtual {p0, p2}, Lf5w;->a(F)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotationX(F)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    invoke-virtual {p0, p2}, Lf5w;->a(F)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    invoke-virtual {p0, p2}, Lf5w;->a(F)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    invoke-virtual {p0, p2}, Lf5w;->a(F)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
