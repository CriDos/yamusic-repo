.class public final synthetic Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsxg;

.field public final synthetic c:Lcom/yandex/passport/common/ui/compose/a;


# direct methods
.method public synthetic constructor <init>(Lsxg;Lcom/yandex/passport/common/ui/compose/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z0;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z0;->b:Lsxg;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z0;->c:Lcom/yandex/passport/common/ui/compose/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z0;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z0;->c:Lcom/yandex/passport/common/ui/compose/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z0;->b:Lsxg;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v2}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 25
    .line 26
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/yandex/passport/common/ui/compose/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    const/high16 v2, 0x41c00000    # 24.0f

    .line 36
    .line 37
    mul-float/2addr v2, v1

    .line 38
    float-to-int v1, v2

    .line 39
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 56
    .line 57
    .line 58
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 61
    .line 62
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lcom/yandex/passport/common/ui/compose/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    const/high16 v2, 0x41000000    # 8.0f

    .line 72
    .line 73
    mul-float/2addr v2, v1

    .line 74
    float-to-int v1, v2

    .line 75
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lknu;

    .line 81
    .line 82
    const/16 v1, 0x1a

    .line 83
    .line 84
    invoke-direct {v0, p1, p0, v1}, Lknu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v2}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 106
    .line 107
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lcom/yandex/passport/common/ui/compose/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
