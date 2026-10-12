.class public final Lgx4;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgx4;->a:I

    iput-object p2, p0, Lgx4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget v0, p0, Lgx4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgx4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->f:Lcom/yandex/passport/internal/ui/sloth/webcard/c1;

    .line 39
    .line 40
    iget v5, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->a:F

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v0, p2

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    move-object v0, p2

    .line 50
    check-cast p0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 51
    .line 52
    iget-boolean p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->t:Z

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    sget-object p0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-float p0, p0

    .line 77
    const/high16 p2, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr p0, p2

    .line 80
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :pswitch_2
    move-object v0, p2

    .line 85
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lix4;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lix4;->getOutline(Landroid/graphics/Outline;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 p0, 0x0

    .line 96
    invoke-virtual {v0, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
