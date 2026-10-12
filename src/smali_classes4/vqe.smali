.class public final Lvqe;
.super Lzik;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;


# direct methods
.method public constructor <init>(Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;I)V
    .locals 1

    .line 1
    iput p2, p0, Lvqe;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p1, p0, Lvqe;->c:Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lzik;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p1, p0, Lvqe;->c:Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lzik;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p1, p0, Lvqe;->c:Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lzik;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final afterChange(Lwzf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lvqe;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    iget-object p0, p0, Lvqe;->c:Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->f:Landroid/graphics/Paint;

    .line 25
    .line 26
    mul-float/2addr p1, v1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->f:Landroid/graphics/Paint;

    .line 47
    .line 48
    mul-float/2addr p1, v1

    .line 49
    float-to-int p1, p1

    .line 50
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast p3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->f:Landroid/graphics/Paint;

    .line 69
    .line 70
    mul-float/2addr p1, v1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
