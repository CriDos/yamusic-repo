.class public final Lb7w;
.super Lf7w;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb7w;->k:I

    invoke-direct {p0}, Lf7w;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(FJLuld;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget v0, p0, Lb7w;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lf7w;->b(FJLuld;Landroid/view/View;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p5, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p0, Lf7w;->h:Z

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual/range {p0 .. p5}, Lf7w;->b(FJLuld;Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p5, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lf7w;->h:Z

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_1
    invoke-virtual/range {p0 .. p5}, Lf7w;->b(FJLuld;Landroid/view/View;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p5, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    iget-boolean p0, p0, Lf7w;->h:Z

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_2
    invoke-virtual/range {p0 .. p5}, Lf7w;->b(FJLuld;Landroid/view/View;)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p5, p1}, Landroid/view/View;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    iget-boolean p0, p0, Lf7w;->h:Z

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_3
    invoke-virtual/range {p0 .. p5}, Lf7w;->b(FJLuld;Landroid/view/View;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p5, p1}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    iget-boolean p0, p0, Lf7w;->h:Z

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_4
    invoke-virtual/range {p0 .. p5}, Lf7w;->b(FJLuld;Landroid/view/View;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p5, p1}, Landroid/view/View;->setRotationY(F)V

    .line 61
    .line 62
    .line 63
    iget-boolean p0, p0, Lf7w;->h:Z

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_5
    invoke-virtual/range {p0 .. p5}, Lf7w;->b(FJLuld;Landroid/view/View;)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p5, p1}, Landroid/view/View;->setRotationX(F)V

    .line 71
    .line 72
    .line 73
    iget-boolean p0, p0, Lf7w;->h:Z

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_6
    invoke-virtual/range {p0 .. p5}, Lf7w;->b(FJLuld;Landroid/view/View;)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p5, p1}, Landroid/view/View;->setRotation(F)V

    .line 81
    .line 82
    .line 83
    iget-boolean p0, p0, Lf7w;->h:Z

    .line 84
    .line 85
    return p0

    .line 86
    :pswitch_7
    invoke-virtual/range {p0 .. p5}, Lf7w;->b(FJLuld;Landroid/view/View;)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p5, p1}, Landroid/view/View;->setElevation(F)V

    .line 91
    .line 92
    .line 93
    iget-boolean p0, p0, Lf7w;->h:Z

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_8
    invoke-virtual/range {p0 .. p5}, Lf7w;->b(FJLuld;Landroid/view/View;)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p5, p1}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    iget-boolean p0, p0, Lf7w;->h:Z

    .line 104
    .line 105
    return p0

    .line 106
    nop

    .line 107
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
